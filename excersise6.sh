#!/bin/bash

USERNAME=`whoami`
echo "wellcome $USERNAME !"
echo "Date:"
date
echo "Number of active user is:"
w | cut -d "," -f 2 | grep user


