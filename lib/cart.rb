class Cart
  def initialize
    @items = Array.new
  end

  def add(item)
    @items << item
  end

  def total
    sum = 0
    @items.each do |item|
      sum = sum + item.price
    end
    sum
  end
end
