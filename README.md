# retro-computer-clean-schematics

An incubator to convert old reference schematics materials into modern opensource EDA (KiCAD)

## License

* Files to be read by humans (datasheet, eda files, ...) are marked with Creative Commons CC0 license, a.k.a. "Public domain".
* Scripts and program sources files are marked with the GNU General Public License v3.
* Unmarked files are yet to be qualified.

# How to get a working copy of this projects

## Before cloning the project

This project rely on the following toolchain :

* Python 3, to run scripts that generate symbol libraries
* Kicad 5.x, for the schematics
* FreeCad 0.19, for the 3d models of some components

## After cloning the projects

* Run makeInstallLibs.bash to install all the needed symbol and footprint libraries of this project inside each Kicad project of this project.
* To update the libraries, call makeCleanLibs.bash then makeInstallLibs.bash.
