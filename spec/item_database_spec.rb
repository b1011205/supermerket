require 'item_database.rb'
require 'item.rb'

RSpec.describe(ItemDatabase) do
  it do
    apple = Item.new("Apple", 55)
    win = Item.new("Windows", 11)

    item_database = ItemDatabase.new
    item_database.add(apple)
    item_database.add(win)

    expect(item_database.find("Apple")).to eq(apple)
    expect(item_database.find("Windows")).to eq(win)
  end
end
