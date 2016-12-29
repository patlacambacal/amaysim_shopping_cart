require "./shopping_cart"
require "test/unit"

class TestAmaySimShoppingCart < Test::Unit::TestCase

  def setup
    @sc = ShoppingCart.new
  end

  def test_shopping_cart
  	@sc.add('ult_small')
  	@sc.add('ult_small')
  	@sc.add('ult_small')
  	@sc.add('ult_large')
  	@sc.items
  	assert_equal("Total price purchased: $94.7", @sc.total) 
  end

  def test_shopping_cart2
  	@sc.add('ult_small')
  	@sc.add('ult_small')
  	@sc.add('ult_large')
  	@sc.add('ult_large')
  	@sc.add('ult_large')
  	@sc.add('ult_large')
  	@sc.items
  	assert_equal("Total price purchased: $209.4", @sc.total) 
  end

  def test_shopping_cart3
  	@sc.add('ult_small')
  	@sc.add('ult_medium')
  	@sc.add('ult_medium')
  	@sc.items
  	assert_equal("Total price purchased: $84.7", @sc.total) 
  end

  def test_shopping_cart4
  	@sc.add('ult_small')
  	@sc.add('1gb','I<3AMAYSIM')
  	@sc.items
  	assert_equal("Total price purchased: $31.32", @sc.total) 
  end

end
