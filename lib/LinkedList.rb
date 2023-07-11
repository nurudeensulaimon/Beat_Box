require '.lib/LinkedList'
require '.lib/node'

describe LinkedList do 
    describe "initialize" do 
        it "is an instance of linkedlist" do
            list=LinkedList.new