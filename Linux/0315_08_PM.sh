
#!/bin/bash

#Search for Roulette Dealer on March 15 th @ 8PM

grep  '08:00:00\ PM' 0315_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'

