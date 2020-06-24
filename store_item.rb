#Rewrite your store items andthere using a class instead of a hash andthere andthere.
# a) Choose which andthere attributes should have “reader” methods and andthere which attributes should have “writer” methods.
# b) Create andthere instance from your store item class. andthere an Use puts statements to andthere print the 3 attributes individually to the terminal.

# item1 = {:item => "bat", :color => "brown", :material => "wood", :price => 13.50}
# item2 = {:item => "ball", :color => "white", :material => "mix", :price => 13.90}
# item3 = {:item => "jersey", :color => "multi_color", :material => "cotton", :price => 20.00}

class StoreItem
  def initialize(options)
    @item = options[:item]
    @price = options[:price]

  end

  def info
    p "item: #{@item}"
    p "price: #{@price}"
  end


  def item
    @item
  end
  
  def color
    @color
  end
  
  def material
    @material
  end
  
  def price
    @price
  end

  def price=(new_price)
    @price = new_price
  end


end


item1 = StoreItem.new(item: "bat", color: "brown", material: "wood", price: 13.50)
# item2 = StoreItem.new(item: "ball", "white", "mixed", 13.90)
# item3 = StoreItem.new("jersey", "multi_color", "cotton", 33.40)


item1.info