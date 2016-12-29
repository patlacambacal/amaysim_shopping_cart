<table>
	<tr>
		<td>Product Code</td>
		<td>Product Name</td>
		<td>Product Code</td>
	</tr>
	<tr>
		<td>ult_small</td>
		<td>Unlimited 1GB</td>
		<td>$24.90</td>
	</tr>
	<tr>
		<td>ult_medium</td>
		<td>Unlimited 2GB</td>
		<td>$29.90</td>
	</tr>
	<tr>
		<td>ult_large</td>
		<td>Unlimited 5GB</td>
		<td>$44.90</td>
	</tr>
	<tr>
		<td>1gb</td>
		<td>1 GB Data-pack</td>
		<td>$9.90</td>
	</tr>
</table>
<hr>
<ul>
	<li>Go to amaysim_shopping_cart DIR</li>
	<li>amaysim_shopping_cart> irb</li>
	<li>amaysim_shopping_cart> load 'shopping_cart.rb'</li>
	<li>amaysim_shopping_cart> sc = ShoppingCart.new</li>
	<li>amaysim_shopping_cart> sc.add('product_code')</li>
	<li>amaysim_shopping_cart> sc.add('product_code', 'promo_code')</li>
	<li>amaysim_shopping_cart> sc.items</li>
	<li>amaysim_shopping_cart> sc.total</li>
</ul>
<hr>
To run test features 
<ul>
	<li>amaysim_shopping_cart> irb test_shopping_cart.rb</li>
</ul>	

