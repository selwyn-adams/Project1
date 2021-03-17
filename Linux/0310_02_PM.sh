#!/bin/bash

#Search for Roulette Dealer on March 10 th @ 2pm

grep  '02:00:00\ PM' 0310_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'

