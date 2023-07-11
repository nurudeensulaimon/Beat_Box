itlirequire 'rspec'
require './lib/node'
require './lib/LinkedList'
RSpec.describe LinkedList do
    describe "#initialize" do 
        it "is an instance of LinkedList" do
        list=LinkedList.new 
        expect(list).to be_an_instance_of(LinkedList)
        end 
        it "should set a head" do 
        list=LinkedList.new
        expect(list.head).to eq(nil)
        end 
        it "should be a next_node" do
        list=LinkedList.new 
        expect(list.head.next_node).to eq(nil)
        end
    end 
end