#!/usr/bin/env bats

DIRECTORY=/var/log/

@test "directorycheck" {
    [[ -d "$DIRECTORY" ]]
}
