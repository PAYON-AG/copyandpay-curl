#!/bin/bash 

curl https://test.oppwa.com/v1/checkouts \
  -d "authentication.userId=8a8294184b4f2868014b4f86f767015d" \
  -d "authentication.password=F8T7N4PD" \
  -d "authentication.entityId=8a8294184b4f2868014b4f87bf160173" \
  -d "paymentType=DB" \
  -d "amount=50.99" \
  -d "currency=EUR"