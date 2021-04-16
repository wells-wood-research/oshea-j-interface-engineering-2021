#Make output directories
import os
os.mkdir("final")
os.mkdir("gfp")
os.mkdir("nano")

def gfpnanoforAlaScan(first_of_nano, last_of_nano, location_of_cage, pcAA):
    for s in range(1,21):
        #Take final frame
        with open(f"simulation_{s:02d}/npt_production_{s:02d}.pdb","r") as inf:
            start = 0
            end = 0
            line_list = inf.readlines()
            for i in reversed(range(0,len(line_list))):
                line = line_list[i]
                if not start or not end: # If start or end are = 0, check whether the line begins with "MOD" or "END", and if it does then log the index of this line. Because we're going from the last line backwards, the first "MOD" and "END" lines will bookend the final model. Once both of these indices are logged, this "if" condition will be false, so we will break from the loop.
                    if line[0:3] == "MOD":
                        start = i
                    if line[0:3] == "END":
                        end = i
                else:
                    break
            with open(f"final/final{s:02d}.pdb","w") as outf:
                for i in range(start+1,end-1): # Writing from this range will remove MODEL, TER and ENDMDL lines
                    line = line_list[i]
                    if line[17:20] != "HOH" and line[17:20] != "Na+": # Write all lines without HOH and Na+ into the output file
                        outf.writelines(line)

        #Split gfp and nano, edit nano
        with open(f"final/final{s:02d}.pdb","r") as inf:
            line_list = inf.readlines()
            gton = 0
            for i in range(0,len(line_list)):
                line = line_list[i]
                if line[23:26] == str(first_of_nano): # Once we hit the first residue of the nanobody, stop writing lines to the GFP file
                    gton = 1
                if not gton: # If the residue number is lower than the first residue of nanobody, write lines to GFP file
                    with open(f"gfp/gfp{s:02d}.pdb","a") as outg:
                        outg.writelines(line)
                else: # If the residue number is equal to or higher than the first residue of nanobody, write line to nanobody file, and 
                    with open(f"nano/nano{s:02d}.pdb","a") as outn:
                        if line[23:26] != str(location_of_cage) and line[23:26] != str(last_of_nano):
                            outn.writelines(line)
                        if line[23:26] == str(location_of_cage):
                            outn.writelines(str("HETATM"+line[6:17]+pcAA+line[20:])) # Rename the residue that has been photocaged to the name of the photocaged amino acid used, and relabel its atoms to hetatoms
                        if line[23:26] == str(last_of_nano):
                            outn.writelines(str(line[:23]+str(location_of_cage)+line[26:])) # The last residue of the nanobody is the caging group, so relabel the residue index to that of the residue that has been photocaged