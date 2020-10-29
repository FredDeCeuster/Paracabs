#! /bin/bash

# Get directory this script is in
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
# Go to this directory
cd $DIR

# Remove everything
rm -rf pybind11
rm -rf googletest

# Get pybind11
wget https://github.com/pybind/pybind11/archive/v2.2.4.tar.gz
# Extract whole directory
tar -zxvf v2.2.4.tar.gz
# Rename the folder
mv pybind11-2.2.4 pybind11
# Remove tar ball
rm v2.2.4.tar.gz

# Get googletest
wget https://github.com/google/googletest/archive/release-1.10.0.tar.gz
# Extract whole directory
tar -zxvf release-1.10.0.tar.gz
# Rename the folder
mv googletest-release-1.10.0 googletest
# Remove tar ball
rm release-1.10.0.tar.gz