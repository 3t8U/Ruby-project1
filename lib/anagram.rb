class Anagram

  def initialize(word)
    @word1 = word
    @word2 = word
  end



def prepare_words
  array = []
  input_array = array

  @word1 = push(fetch(File.read("lib/inputs/word1.txt").downcase.strip))
  @word2 = push(fetch(File.read("lib/inputs/word2.txt").downcase.strip))
return input_array

end









  # def same_length
  #   @word1 = "tea"
  #   @word2 = "eat"
  #   if (@word1.split.length == @word2.split.length)
  #     return true
  #   else return false
  # end















end
# end
