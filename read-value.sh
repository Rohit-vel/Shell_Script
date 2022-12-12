#!/bin/bash

read -p "Do you want it (y,Y,yes, Yes)" uservalue

if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes' ]]
then
         echo "You want it"
else
         echo "You dont want it"
fi