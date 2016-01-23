require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new
    item.name = "ApplePC"
    item.price = 100
    expect(item.to_s).to eq("ApplePC is 100 yen")
  end
end
