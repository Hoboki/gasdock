#!/bin/bash

if [ ! -e .clasprc.json ]; then
    touch .clasprc.json
fi

if [ ! -e .alias ]; then
    cp .alias.example .alias
fi
