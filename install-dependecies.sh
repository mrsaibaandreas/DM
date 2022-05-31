#!/bin/bash

#activate virtual enviroment

source DM/venv/activate

#install all dependecies from requirments.txt
pip install -r DM/requirments.txt
if [ $? -eq 0 ]; then
  echo "Everything is up to date, enjoy coding"
else
  #exit venv
  exit
  echo "Failed to install packages"
  exit -1
fi

exit 0