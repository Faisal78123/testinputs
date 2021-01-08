#!/bin/bash
echo "variable1-fromthefile=variable1-value-fromthefile" >> $GITHUB_ENV
echo variable1: $variable1-fromthefile
