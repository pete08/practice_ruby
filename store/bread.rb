class Bread < StoreItem
  def initialize(options)
    super
    @shelf_life = options[:shelf_life]
    @taste = options[:taste]
  end

  def sliced
    @sliced = false
  end

  def sliced=(x)
    @sliced = x
  end

end