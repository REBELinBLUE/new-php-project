#!/usr/bin/env bash

composer install
sed -i -e s/###//g .gitattributes
rm -f setup.sh
