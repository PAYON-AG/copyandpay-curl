#!/bin/bash 

curl https://test.oppwa.com/v1/checkouts \
   -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
   -d "authentication.password=sy6KJsT8" \
   -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
   -d "paymentType=PA" \
   -d "amount=10.00" \
   -d "currency=SEK" \
   -d "billing.country=SE" \
   -d "customer.givenName=Joe" \
   -d "customer.surname=Doe" \
   -d "cart.items[0].merchantItemId=1" \
   -d "cart.items[0].discount=0.00" \
   -d "cart.items[0].quantity=5" \
   -d "cart.items[0].name=Product 1" \
   -d "cart.items[0].price=1.00" \
   -d "cart.items[0].tax=6.00" \
   -d "customParameters[KLARNA_CART_ITEM1_FLAGS]=32" \
   -d "cart.items[1].merchantItemId=2" \
   -d "cart.items[1].discount=0.00" \
   -d "cart.items[1].quantity=1" \
   -d "cart.items[1].name=Product 2" \
   -d "cart.items[1].price=1.00" \
   -d "cart.items[1].tax=6.00" \
   -d "customParameters[KLARNA_CART_ITEM2_FLAGS]=32"