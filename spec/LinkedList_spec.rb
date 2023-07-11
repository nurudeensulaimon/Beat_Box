RSpec.describe Node do
    it has a #next_node << nil" do 
        node = Node.new("plop")
        expect(node.next_node).to eq(nil)
      end 
    end 
