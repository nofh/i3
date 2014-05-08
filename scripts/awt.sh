#!/bin/bash

# test si awt
$test=$(xrandr | grep 'DisplayPort-2')
if [[ ! -z $test ]]
then
    echo "Awt";
fi
