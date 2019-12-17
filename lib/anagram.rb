
class Anagram

  def initialize(string1, string2)
    @word1 = string1
    @word2 = string2
    @input_array = []
  end

  def check_int
    if (@word1.class == Integer) || (@word2.class == Integer)
      return false
    end

    def basic(string1, string2)
      @naked_word1 = string1.downcase.strip
      @naked_word2 = string2.downcase.strip
    end
    # puts @nakedword

    def check_length
      if (@naked_word1.length) != (@nakedword2.length)
        return "Sorry, wrong number for an anagram"
      end
    end
  end #why?
end #why?
