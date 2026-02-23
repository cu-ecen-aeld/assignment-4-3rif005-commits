#!/bin/bash
# Script to clean buildroot
# Author: Siddhant Jajoo

set -e
cd `dirname $0`

make -C buildroot distclean
