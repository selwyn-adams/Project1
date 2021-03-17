
#!/bin/bash

#Search for Roulette Dealer on March 12 th @ 8am

grep -i  '08:00:00 AM' 0312_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'
