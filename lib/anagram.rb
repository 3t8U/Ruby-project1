
class Anagram


  def initialize(string1, string2)
    @word1 = basic(string1)
    @word2 = basic(string2)
    @input_array = [@word1, @word2]
  end

    def basic(word)
    word.downcase.strip
    end


    def check_length
      if (@word1.length) != (@word2.length)
        return "Sorry, wrong number for an anagram"
      end
    end
end
