require 'rspec'
require './lib/node'
RSpec.describe Node do
tthas a #next_node << nil" do 
    node = Node.new("plop")
    expect(node.next_node).to eq(nil)
  end 
end 