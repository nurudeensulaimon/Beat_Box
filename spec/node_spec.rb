require "./lib/node"

# RSpec.describe Node do
#   describe '#initialize' do
#   it "is an instance of node" do 
#     node=Node.new("plop")
#     expect(node).to eq(Node)
#   end 
Rspec.describe Node do 
  xit "has a data" do 
    node=Node.new("plop")
    expect(node.data).to eq("plop")
  end

  xit "has data" do 
    node = Node.new("plop")
    expect(node.data).to eq("plop")
  #end 

  xit "It has a method next_node" do 
    node = Node.new("plop")
    expect(node.next_node).to eq(nil)
  