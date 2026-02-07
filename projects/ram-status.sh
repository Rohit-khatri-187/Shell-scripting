#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=50000


if [[ $FREE_SPACE -lt $TH ]]
then
	echo "Warning , Ram is running low"
else
	echo "Ram space is sufficient -$FREE_SPACE M"
fi



