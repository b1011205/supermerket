require "cart.rb"

RSpec.describe(Cart) do
  it do
    cart = Cart.new

    apple = Item.new("Apple", 33)
    win = Item.new("Windows", 11)

    cart.add(apple)
    cart.add(win)
    
    expect(cart.total).to eq(apple.price + win.price)
  end
end
