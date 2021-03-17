#!/bin/bash

#Search for Roulette Dealer on March 12 th @ 5am

grep  '05:00:00\ AM' 0312_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'

