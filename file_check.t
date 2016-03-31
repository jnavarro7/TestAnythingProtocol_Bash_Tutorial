#!/usr/bin/env bats


@test "File is present" {
    [[ -f /bin/ls ]]
}


@test "File should not be present" {
    [[ ! -f /bin/doesnotexists ]]
}
