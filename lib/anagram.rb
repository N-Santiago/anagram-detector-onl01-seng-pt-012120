class Anagram 
  
  attr_accessor :word
  
def initialize(word)
  @word = word  
end 
 
 def match
   word_array = word.each do |element|
     word.split("").sort == element.split("").sort 
   end 
 end 
  
end
