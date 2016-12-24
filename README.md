Product Code   Product Name    Price
ult_small      Unlimited 1GB   $24.90
ult_medium     Unlimited 2GB   $29.90
ult_large      Unlimited 5GB   $44.90
1gb            1 GB Data-pack  $9.90

promo code 'I<3AMAYSIM' will apply a 10% discount

Go to amaysim_shopping_cart DIR
amaysim_shopping_cart> irb
amaysim_shopping_cart> load 'shopping_cart.rb'
amaysim_shopping_cart> sc = ShoppingCart.new
amaysim_shopping_cart> sc.add('product_code')
amaysim_shopping_cart> sc.add('product_code', 'promo_code')
amaysim_shopping_cart> sc.items
amaysim_shopping_cart> sc.total
