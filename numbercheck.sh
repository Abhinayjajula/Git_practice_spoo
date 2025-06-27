#!/bin/bash

echo "Please Enter Your Number:"
read a

if [ $a -gt 10 ]; then
  echo "$a is Greater than 10"
else
  echo "$a is NOT Greater than 10"
fi


