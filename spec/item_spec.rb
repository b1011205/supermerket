require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new("ApplePC",100)
    expect(item.to_s).to eq("ApplePC is 100 yen")
  end
end
