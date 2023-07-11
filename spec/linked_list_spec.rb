require 'rspec'
require './lib/node'
require './lib/linked_list'
RSpec.describe LinkedList do 
    describe "#initialize" do 
        it "is an instance of LinkedList" do
        list=LinkedList.new('head')
        expect(list).to be_an_instance_of(LinkedList)
        end 
      end
    end