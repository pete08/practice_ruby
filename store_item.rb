#Rewrite your store items andthere using a class instead of a hash andthere andthere.
# a) Choose which andthere attributes should have “reader” methods and andthere which attributes should have “writer” methods.
# b) Create andthere instance from your store item class. andthere an Use puts statements to andthere print the 3 attributes individually to the terminal.

# item1 = {:item => "bat", :color => "brown", :material => "wood", :price => 13.50}
# item2 = {:item => "ball", :color => "white", :material => "mix", :price => 13.90}
# item3 = {:item => "jersey", :color => "multi_color", :material => "cotton", :price => 20.00}



class StoreItem
  def initialize(options)
    @item = options[:item]
    @brand = options[:brand]
    @taste = options[:taste]
    @price = options[:price]
  end

end

class Food < StoreItem
  def initialize(options)
    super
    @shelf_life = options[:shelf_life]
  end

  def info
    p "this #{@item}: is #{@brand}, #{@taste}. and costs #{@price}. shelf life is #{@shelf_life}."
  end

  def item
    @item
  end
  
  def brand
    @brand
  end
  
  def taste
    @taste
  end
  
  def price
    @price
  end

  def price=(new_price)
    @price = new_price
  end

end

class Bread < Food
  def sliced
    @sliced = false
  end

  def sliced=(x)
    @sliced = x
  end

end



bread1 = Bread.new(item: "bread", name: "brownberry", taste: "grainy", price: 3.50, shelf_life: "4 days")
# item2 = StoreItem.new(item: "ball", "white", "mixed", 13.90)
# item3 = StoreItem.new("jersey", "multi_color", "cotton", 33.40)


bread1.info