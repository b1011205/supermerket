class Item
  attr_accessor :name, :price

  def to_s
    "#{name} is #{price} yen"
  end
end
