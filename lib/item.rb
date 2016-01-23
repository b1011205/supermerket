class Item
  attr_accessor :name, :price
  
  def initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    "#{name} is #{price} yen"
  end
end
