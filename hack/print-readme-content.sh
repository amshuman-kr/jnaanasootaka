#!/bin/bash

ls -1t content \
    | grep "\.md$" \
    | sed 's/\(.*\)\.\(.*\)/- [\1](content\/\1.\2)/'
