#!/usr/bin/sh
  
#
# Author: dkoroth@google.com
#

if [ -z $MOCHA_USER ]; then
     echo "MOCHA_USER is not set"
     exit 1
fi
   
if [ -z $MOCHA_PASSWORD ]; then
     echo "MOCHA_PASSWORD is not set"
     exit 1
fi

if [ -z $MOCHA_ORG ]; then
     echo "MOCHA_ORG is not set"
     exit 1
fi

if [ -z $MOCHA_ENV ]; then
     echo "MOCHA_ENV is not set"
     exit 1
fi

export MOCHA_USER MOCHA_PASSWORD MOCHA_ORG MOCHA_ENV bats NightlyTests.bats
