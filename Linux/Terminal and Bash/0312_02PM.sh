#!/bin/bash
grep '2:00:00 PM' 0312_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}' >> Dealers_working_during_losses
