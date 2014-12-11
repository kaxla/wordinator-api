class Anagram
  attr_reader :word1, :word2

  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end

  def anagram?
    (word1.downcase.split(//).sort == word2.downcase.split(//).sort) && (word1 != word2) ? true : false
  end
end
