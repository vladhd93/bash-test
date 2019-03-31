#!/usr/bin/env bash

global=123

test () {
    echo "global = $global"
    local local_var="im a loca"
    echo "local_var = $local_var"
}

test

echo "global = $global"
echo "local_var = $local_var"

