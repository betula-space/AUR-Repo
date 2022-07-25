#!/usr/bin/env zsh

source ${0:A:h}/repo.conf

[[ -f /tmp/data.7z ]] && rm -f /tmp/data.7z
7z a /tmp/data.7z ${0:A:h}/keys ${0:A:h}/repo.conf -p$PASSWORD -mhe=on
scp -i ${0:A:h}/keys/ssh.key /tmp/data.7z $DATA
