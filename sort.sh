#!/bin/bash

sort -u imiona | grep -v '^$' | sed -e 's/\(.*\)/ - \1/g'
