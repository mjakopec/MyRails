class HelloController < ApplicationController
  def test a1 #method
   @noo= "The programming language is #{a1}"
  return @noo
  end
  
class Sample #class
   def hello
      "Hello Ruby from class! "*3
   end
end

def gen_times(tekst)
  return Proc.new {tekst*2 }
end

  def index
    colorArray = ['red','blue','orange','yellow','green','black']
    @post = "Ruby je super"
    @second = test "Ruby"
    @tird = Sample.new
    @fourth = colorArray[2]
  end
end

#C-reate R-ead U-pdate D-elete
