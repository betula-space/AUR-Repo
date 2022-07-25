#!/usr/bin/env zsh

cd ${0:A:h}
source repo.conf

aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY

aws s3 cp s3://betula/ms-fonts.7z . --endpoint-url https://0b0bb7072d08c14c0c0e53c200ce25d4.r2.cloudflarestorage.com
7z e ms-fonts.7z -p$PASSWORD