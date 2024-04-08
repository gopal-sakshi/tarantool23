tt
- command line utility
- for tarantool commands ??

curl -L https://tarantool.io/vWeGJvD/release/2/installer.sh | bash
sudo apt-get install tt
sudo apt-get -y install tarantool
====================================================================================
tarantool -v
By mistake I installed tarantool version2
now upgrading to v3


curl -L https://tarantool.io/vWeGJvD/release/3/installer.sh | bash
sudo apt-get install -y tarantool
tarantool -v

tt version      // to check version of tt
-- tt is like python virtual env
====================================================================================

mkdir tt_env23
cd tt_env23
    tt init ------> to prepare layout manually
    tt create ----> to use custom template
create instances.enabled/db23/config.yaml & instances.enabled/db23/instances.yml

====================================================================================
`env23`
tt start db23
tt status db23
tt connect db23:instance001
tt stop db23        (run this command in another terminal)
- run the queries in setup24_clubs23.txt

`env24`
- here we use <tt create>
- so, all the directory structure is prepared for us
- we dont have any templates for now... so, ignore these folders for now
    templates23
    tt_env24
====================================================================================
