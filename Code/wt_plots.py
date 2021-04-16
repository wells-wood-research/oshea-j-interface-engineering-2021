import os
import numpy as np
import matplotlib.pyplot as plt

def wt_plots():
	measurements = ["Time [ns]", "Potential Energy [kJ/mol]", "Kinetic Energy [kJ/mol]", "Temperature [K]", "Box Volume [nm^3]"]
	names = ["Time", "Potential_Energy", "Kinetic_Energy", "Temperature", "Box_Volume"]
	for i in range(1,21):
		dir = "{:02}".format(i)
		os.chdir(str(dir))
		data = np.loadtxt("npt_production.csv", delimiter = ",", encoding = "latin-1")
		time = data[:,0]/1000
		fig, (ax1, ax2) = plt.subplots(2,2, clear = "TRUE")
		axs = [0, ax1[0], ax1[1], ax2[0], ax2[1]]
		axs[1].set_ylim(-484000, -475000)
		axs[2].set_ylim(95000, 102000)
		axs[3].set_ylim(290, 310)
		axs[4].set_ylim(372, 384)
		for j in range(1,len(measurements)):
			axs[j].plot(time,data[:,j])
			axs[j].set_xlabel(measurements[0])
			axs[j].set_ylabel(measurements[j])
		plt.tight_layout()
		fig.savefig(dir)
		plt.close()
		os.chdir("..")
