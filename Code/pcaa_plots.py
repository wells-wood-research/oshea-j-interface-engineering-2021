import os
import numpy as np
import matplotlib.pyplot as plt

def pcaa_plots():
	measurements = ["Step", "Time [ns]", "Potential Energy [kJ/mol]", "Kinetic Energy [kJ/mol]", "Temperature [K]", "Box Volume [nm^3]"]
	for i in range(1,21):
		dir = "{:02}".format(i)
		os.chdir(str(dir))
		data = np.loadtxt("npt_production.csv", delimiter = ",", encoding = "latin-1")
		time = data[:,1]/1000
		fig, (ax1, ax2) = plt.subplots(2,2, clear = "TRUE")
		axs = [0, 0, ax1[0], ax1[1], ax2[0], ax2[1]]
		axs[2].set_ylim(-518000, -508000)
		axs[3].set_ylim(102000, 108000)
		axs[4].set_ylim(290, 310)
		axs[5].set_ylim(400, 410)
		for j in range(2,len(measurements)):
			axs[j].plot(time,data[:,j])
			axs[j].set_xlabel(measurements[1])
			axs[j].set_ylabel(measurements[j])
		plt.tight_layout()
		fig.savefig(dir)
		os.chdir("..")
