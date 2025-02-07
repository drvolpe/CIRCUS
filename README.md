# CIRCUS: an autonomous control system for antimatter, atomic and quantum physics experiments

The CIRCUS (_Computer Interface for Reliably Controlling, in an Unsupervised manner, Scientific experiments_) is an autonomous control system, optimised for use in complex, time-critical experiments such as atomic, nuclear and quantum physics. It leverages the power of TALOS (_Total Automation of LabVIEW Operations for Science_) to guarantee stability, reliability and repeatability thanks to its distributed architecture and a three-layer watchdog. It is completely experiment-agnostic, and it is released open-source so that experiments can freely use it to control their experimental apparatuses.

For more information about TALOS, see its [GitHub page](https://github.com/drvolpe/TALOS) and its article[^1].

For more information about the CIRCUS, see this article[^2].

TALOS and the CIRCUS have been selected as a NI Case Study for Academic & Research: see [NI LabVIEW Empowers Scientific Research at CERN's Antimatter Lab](https://www.ni.com/en/solutions/academic-research/case-studies/labview-automation-empowers-cerns-antimatter-research.html).

CIRCUS only supports Windows systems (tested on Windows 10 and 11), and it is tested with LabVIEW 2020 sp1 32bit.

Newer versions of LabVIEW should also be able to run the program without problems. Older versions are not guaranteed to execute it.

The support of LabVIEW 64bit is now available, and it has been tested with LabVIEW 2024 Q3 64bit


## How to use it

### TALOS compilation

Before being able to use the CIRCUS, TALOS, the underlying framework, needs to be compiled. Do to so, follow the instructions on the [TALOS GitHub page](https://github.com/drvolpe/TALOS).

> [!IMPORTANT]
> Every time you switch between TALOS and CIRCUS, it is better to fully close and re-open LabVIEW, and clear the cache (by selecting `Tools > Advanced > Clear Compiled Object Cache`).

### Other compilations

Similarly to TALOS compilation, another PPL needs to be produced, but the procedure is easier.
To build the _JKI dotNET System Exec_, open the relative project in the `Libraries` folder, check in `Build > Properties` that the path points to _..\TALOS\builds\JKI dotNET System Exec_, and press `Build`.

### Create your own repository to store your version of the CIRCUS

To use the CIRCUS in your experiment, necessarily a lot of MicroServices (or &mu;Services) will need to be created. Often they store sensitive information (e.g. IP addresses, ports, even devices' passwords), which **should not** be publicly available online.

Therefore it's best if a new, dedicated repository is created to store your experiment's CIRCUS; it should have private restricted access only to the members of the experiment collaboration. If you don't know how to do it, follow for example [these instructions](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-new-repository).

Moreover, to properly function, your _git_ installation needs to have _git LFS_ activated: if in doubt, run on your favourite shell
```
git lfs install
```
To initialise the repository, download the code present in this repository as a _zip_ file and extract its content to the root folder of the dedicated repository. Then, copy the result of the TALOS compilation into _..\CIRCUS\TALOS_

> [!NOTE]
> To avoid uploading the compiled part of the VIs in the repository, it is advised to open LabVIEW and go into `Options > Environment` and check `Separate compiled code from new files`.



### Launch it

#### Local Mode

To launch it immediately, and for test purposes, the _local mode_ can be employed. Open _..\CIRCUS\Project\Circus-Example-Project.lvproj_ and let it finish loading. Then, go to _..\CIRCUS\Support VIs_ and run `Circus Launcher.vi` ticking _Local Mode_.

#### Real-life scenario

To use it in a real-life scenario, the _Circus.ini_ file has to be configured so as to have the full list of PCs with their IPs (there can also be only one). To do so, follow these steps:

1.	Add your computer name under the *PC_List* parameter
2.	Add to IPs its name followed by a comma and the IP of the machine in dot notation (e.g. 127.0.0.1)
3.	Create a new line, starting with the name of your computer, then the symbol ''='' followed by the list of the &mu;Services that should start at start-up (you can leave it blank at the beginning).

Then, a new LabVIEW project has to be created per each computer running CIRCUS, named **exactly** as the computer name: the best way to do it is to copy the _Circus-Example-Project.lvproj_ renaming it with the PC name. Once these operations are done, the CIRCUS can be simply started by double-clicking `Startup.bat` present in the CIRCUS root folder. 

> [!TIP]
> The computer can also be configured to auto-start the CIRCUS at boot by adding `Startup.bat` to the Windows start-up applications.



### Add the palette

TALOS comes with a palette set to ease the coding of &mu;Services. To install it, open LabVIEW, then select `Tools > Advanced > Edit Palette Set`. Click in an empty space of the palette and select `Insert > Subpalette > Link to an existing palette (.mnu)`, and select the file *..\CIRCUS\Palette\Talos_Palette_PPL.mnu*. Press `Save changes > OK` and the palette will be available in the system.



### Creation of a new µService from the template

To create a new &mu;Service, the best way is to start from a copy of _New uService Template_. Do the following:

1.	Open the project, right-click on _New uService Template.lvlib_ and select `Save > Save as...`, give it its new name and leave the flag `Add copy to [...].lvproj` ticked. Save it in a folder, named as the µService, somewhere inside the main CIRCUS folder and press `OK`.
2. The new µService, with all the basic structure, will appear in the project tree! Press `Save all`.
3. Open the library just created, right-click on _New uService Template.lvclass_ and rename it with the same name you choose for the library (which will be the name of the µService).
4.	Also rename the _Consumer Case Selector.ctl_ appending at the beginning of the name of the µService (like *My_uService Consumer Case Selector.ctl*).	
5.	If an error like ``Impossible to create actor: the library of origin is locked'' is given, it means that the template was opened and remained in memory. To fix it, close LabVIEW completely, remove the folder named as the µService you were trying to create from the project folder (it gets created, no matter what, and will impede the recreation of the µService with the same name), and try again. Then it should work.
6.	If you still haven't done so, close and reopen the project, so to avoid errors after renaming the class.
7.	If you want to personalise all the icons' header of the newly created µService, right-click on the _New µService Name.lvclass_ and select `Properties > General Settings > Edit Icon...`. Please stay inside the default rectangle. At the prompt of updating all the VIs already present in the project, select Yes.



## Acknowledgements

TALOS and the CIRCUS were developed for the [AEgIS Experiment](https://aegis.web.cern.ch/index.php), hosted at the Antimatter Factory at [CERN](https://home.cern/), the European Organization for Nuclear Research. We want to thank both to have made this project possible.



## Licence

Copyright (C) 2024

    This program is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with this program. If not, see <https://www.gnu.org/licenses/>.


The _JKI dotNET System Exec_ is created by JKI and licenced under the Berkeley Software Distribution License (BSD) (see [here](https://www.vipm.io/package/jki_lib_dotnet_system_exec/) and [here](https://github.com/jvr-ruiz/JKI-.NET-System-Exec)).



[^1]: Volponi, M., Zielinski, J., et al. (the AEgIS Collaboration): **TALOS (Total Automation of LabVIEW Operations for Science): A framework for autonomous control systems for complex experiments**. Rev. Sci. Instrum. 95, 085116 (2024). https://doi.org/10.1063/5.0196806


[^2]: Volponi, M., Huck, S., et al. (the AEgIS Collaboration): **CIRCUS: an autonomous control system for antimatter, atomic and quantum physics experiments**. EPJ Quantum Technol. 11, 10 (2024). https://doi.org/10.1140/epjqt/s40507-024-00220-6


[^3]: In _..\CIRCUS\Support VIs\Startup\Start TALOS.bat_ and in _..\CIRCUS\Startup.bat_ the path to the LabVIEW executable is hardcoded, and by default LabVIEW 2020 is used. If you use a different version of LabVIEW, please change the path in these files.
