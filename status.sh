#!/bin/bash 

if [ -z "$1" ]; then 
	echo "checkoutId required (usage: ./status.sh {checkoutId}"
else
	curl https://test.oppwa.com/v1/checkouts/$1/payment
fi
