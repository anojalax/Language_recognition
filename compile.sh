#!/bin/bash
# Make script executable from any location
DIR=$( cd "$( dirname "${/Users/Varun/Desktop/}" )" && pwd )
cd ${DIR}

cd LangRec1
make clean
cd ..

# Compile logic
cd LangRec1
make