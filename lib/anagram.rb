# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    array.each do |word|
      word.split("").sort 
      if word == @word
        return word
      end
    end
  end 
  
end 