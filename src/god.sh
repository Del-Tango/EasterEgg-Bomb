#!/bin/bash
#
# Regards, the Alveare Solutions society
#
# EASTER EGG

ARG1="$1"
ARG2="$2"

if [ -z "$ARG1" ] && [ -z "$ARG2" ]; then
    echo "GOD: Yes? Hello?!"
elif [ ! -z "$ARG1" ] && [ -z "$ARG2" ]; then
    if [[ "$ARG1" == 'is' ]]; then
        echo "GOD: Bored?"
    else
        echo "GOD: ..."
    fi
elif [ ! -z "$ARG1" ] && [ ! -z "$ARG2" ]; then
    if [[ "$ARG1" == 'is' ]] && [[ "$ARG2" == 'talking' ]]; then
        echo "GOD: Machine Dialogue - https://github.com/MachineDialogue-Framework"
    else
        echo "GOD: ..."
    fi
fi

exit $?
