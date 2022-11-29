#!/bin/bash

ls -1t content \
    | grep "\.md$" \
    | sed 's/\(.*\)\.\(.*\)/- [\1.\2](content\/\1)/'
