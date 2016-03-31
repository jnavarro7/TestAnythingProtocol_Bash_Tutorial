#!/usr/bin/env bats
#This code test for the existance of a directory and checks for a non-existent directory


DIRECTORY=/var/log/
FAKEDIRECTORY=/etc/dummydir/

@test "directorycheck" {
    [[ -d "$DIRECTORY" ]]   
}

@test "directory should not exist" {
    [[ ! -d "$FAKEDIRECTORY" ]]
}
