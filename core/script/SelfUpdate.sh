#!/bin/bash

cd ${HOME}/bash

git fetch

git reset --hard origin/master

source "${HOME}/.bashrc"
