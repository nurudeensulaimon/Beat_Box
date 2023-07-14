require 'rspec'
require 'pry'
require './lib/node'
require './lib/linked_list'
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
        it "should append a Node " do
          list=LinkedList.new 
          expect(list.head).to eq(nil)
          expect(list.append("doop")).to eq("doop")
          expect(list.head).to be_an_instance_of(Node)
          expect(list.head.next_node).to eq(nil)
        end
        it "can append another node" do
          list=LinkedList.new 
          list.append("doop")
          binding.pry
          expect(list.append("deep")).to eq("deep")
          expect(list.head.next_node).to eq("deep")    
        end 
    end 
end 

