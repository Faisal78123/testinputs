#!/bin/bash
echo "::set-env name=VERSION::19.2.5"
echo version $VERSION
echo env.version ${{env.VERSION }}
