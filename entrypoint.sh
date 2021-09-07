#!/bin/sh -l

time=$(echo $(ls))
echo "current working directory: $(pwd)"
echo "output from custom action with login $1"
echo "::set-output name=time::$time"