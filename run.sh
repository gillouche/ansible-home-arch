#!/usr/bin/env bash

set -eou pipefail

if [ $# -eq 0 ]; then
    echo "No arguments supplied."
    exit -1
fi

if [ ! -z "$1" ]; then
    echo "The playbook to run is $1"
    playbook=$1
else
    echo "The playbook to run must be provided."
    exit -2
fi

if [ -n "${2+set}" ]; then
    verbosity="$2"
else
    verbosity=""
fi

ansible-playbook -e target_user=$USER -i hosts.yml --ask-become-pass ${playbook} ${verbosity} 
