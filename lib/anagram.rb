# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(new_word)
    @word = new_word
  end

  def match(array)
    @word = array.select do |words|
      words.split("").match(word).sort == word.split("").match(words).sort
  end
end
end
