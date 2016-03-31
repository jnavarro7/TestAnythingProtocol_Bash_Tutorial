#!/usr/bin/env bats
#This code test for the existance of a directory and checks for a directory that should not exist


DIRECTORY=/var/log/
FAKEDIRECTORY=/etc/dummydir/

@test "directorycheck" {
    [[ -d "$DIRECTORY" ]]   
}

@test "directory should not exist" {
    [[ ! -d "$FAKEDIRECTORY" ]]
}
