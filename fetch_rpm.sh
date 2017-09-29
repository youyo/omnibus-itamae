#!/bin/bash

set -u

vagrant ssh-config > ssh-config.txt
scp -F ssh-config.txt omnibus-itamae:/omnibus-itamae/pkg/\*.rpm pkg/
