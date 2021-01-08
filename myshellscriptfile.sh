#!/bin/bash
echo "variable1fromthefile=variable1valuefromthefile" >> $GITHUB_ENV
echo variable1: "$variable1fromthefile"
