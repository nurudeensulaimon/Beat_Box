require './lib/node'
require 'rspec'
RSpec.describe Node do 
  describe '#initialize' do
    it "is an instance of Node" do 
    node=Node.new("plop")
    expect(node).to be_an_instance_of(Node)
  end 
    it "has a data" do
    node=Node.new("plop")
    expect(node.data).to  eq("plop")
  end 
  it "it adds another node" do
    node=Node.new("plop")
    expect(node.next_node).to eq(nil)
  end
end 

end 


