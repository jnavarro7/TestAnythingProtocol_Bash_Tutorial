#!/usr/bin/env bats

DIRECTORY=/var/log/
FAKEDIRECTORY=/etc/dummydir/

@test "directorycheck" {
    [[ -d "$DIRECTORY" ]]
}

@test "directory should not exist" {
    [[ ! -d "$FAKEDIRECTORY" ]]
}
