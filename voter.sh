#!/bin/bash
source  config.sh
echo " enter your age "
read age
if [ $age -ge  18 ]
then
  echo "hey  congrates you are eligable for voting"

else 
    echo  "Not a voter"
fi
