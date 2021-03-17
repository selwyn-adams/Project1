#!/bin/bash

#Search for Roulette Dealer on March 10 th @ 8am

grep -i  '08:00:00\ am' 0310_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'

