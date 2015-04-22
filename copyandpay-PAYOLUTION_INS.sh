#!/bin/bash 

curl https://test.oppwa.com/v1/checkouts \
   -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
   -d "authentication.password=sy6KJsT8" \
   -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
   -d "paymentType=PA" \
   -d "amount=10.00" \
   -d "currency=EUR" \
   -d "customer.surname=Jones" \
   -d "customer.givenName=Jane" \
   -d "customer.birthDate=1970-01-01" \
   -d "billing.city=Test" \
   -d "billing.country=DE" \
   -d "billing.street1=123 Test Street" \
   -d "billing.postcode=TE1 2ST" \
   -d "customer.email=test@test.com" \
   -d "customer.phone=1234567890" \
   -d "customer.ip=123.123.123.123" \
   -d "customParameters[PAYOLUTION_ITEM_PRICE_1]=2.00" \
   -d "customParameters[PAYOLUTION_ITEM_DESCR_1]=Test item #1" \
   -d "customParameters[PAYOLUTION_ITEM_PRICE_1]=3.00" \
   -d "customParameters[PAYOLUTION_ITEM_DESCR_1]=Test item #2" \
   -d "testMode=EXTERNAL"