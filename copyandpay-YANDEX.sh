#!/bin/bash 

curl https://test.oppwa.com/v1/checkouts \
   -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
   -d "authentication.password=sy6KJsT8" \
   -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
   -d "paymentType=DB" \
   -d "amount=50.99" \
   -d "currency=RUB"