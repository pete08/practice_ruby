#Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

item1 = {:item => "bat", :color => "brown", :material => "wood", :price => 13.50}
item2 = {:item => "ball", :color => "white", :material => "mix", :price => 13.90}
item3 = {:item => "jersey", :color => "multi_color", :material => "cotton", :price => 20.00}

class StoreItem
  def initialize(item, color, material, price)
    @item = item
    @color = color
    @material = material
    @price = price
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


item1 = StoreItem.new("bat", "brown", "wood", 13.50)
item2 = StoreItem.new("ball", "white", "mixed", 13.90)
item3 = StoreItem.new("jersey", "multi_color", "cotton", 33.40)

item3.ino
