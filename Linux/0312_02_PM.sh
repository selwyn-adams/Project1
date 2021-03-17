
#!/bin/bash

#Search for Roulette Dealer on March 12 th @ 2PM

grep  '02:00:00\ PM' 0312_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'
