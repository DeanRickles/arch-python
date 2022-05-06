### Arch-Python:

#### Note:
Need to look into the option of running a script a boot to install additiol packages.

#### Enviroment Variables:
- [ ] alter script to use a enterypoint.sh file.
- [ ] Directory.
    Note that all packages ill originate from /scripts
- [ ] python script name.
    1. Do I base this on the path from the origin?
- [ ] Misc extra CMD 
    1. Add at end of dockerfile.
    2. Need to check viablity. (Value none be default.)
- [ ] Pacman packages (list of packages)
    - [ ] Error handling. 
        - [ ] Will all packages be thrown out if one package doesn't exist?
        - [ ] Validation check on each package before proceeding?
- [ ] PIP packages (requirement file?)
    - [ ] Detect file path and use file argument.
        1. [ ] Detect extention.
        2. [ ] Detect file exists.
        3. [ ] Detect file isn't 
        4. [ ] Change argument to file input
    - [ ] Error handling. 
        - [x] Will all packages be thrown out
            [26/04/2022] if the packages doesn't exist it should error. However if docker is already built it's not my problem
#### Misc:
- [ ] DockerCompose file
- [ ] Variable Reference file
