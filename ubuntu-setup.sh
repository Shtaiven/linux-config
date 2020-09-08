#!/bin/bash

# Install libraries listed in packagelist and their dependencies
xargs -a <(awk '! /^ *(#|$)/' "packagelist") -r -- sudo apt-get -y install