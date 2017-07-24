#!/usr/bin/env bash

composer install --no-suggest
sed -i -e s/###//g .gitattributes
rm -rf .git
git init
composer install
git add -A
git checkout -- setup.sh
rm -f setup.sh
