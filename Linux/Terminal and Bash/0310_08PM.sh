#!/bin/bash
grep '8:00:00 PM' 0310_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}' >> Dealers_working_during_losses
