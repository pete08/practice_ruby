class StoreItem
  def initialize(options)
    @item = options[:item]
    @brand = options[:brand]
    @price = options[:price]
  end

  def info
    p "this #{@item}: is #{@brand}, and costs #{@price}"
  end

end
