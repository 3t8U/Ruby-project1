class Anagram




  def initialize(string1, string2)
    @word1 = basic(string1)
    @word2 = basic(string2)
    @word_array = [@word1, @word2]
  end

  def basic(word)
    word.downcase.strip
  end

  def check_char
    if (@word1.scan(/[!@#$%^&*()_+{}\[\]:;'"\/\\?><.,]/).empty?) && (@word2.scan(/[!@#$%^&*()_+{}\[\]:;'"\/\\?><.,]/).empty?)
      return "winner, winner"
      end
    return "bullshit"
    end

  def check_length
    if (@word1.length) != (@word2.length)
      return "Sorry, wrong number for an anagram"
    end
  end

  def v_check
    if @word1.scan(/[aeiou]/).count >= 1 && @word2.scan(/[aeiou]/).count >= 1
      return "You've got words"
    else "Almost had me with them fancy letters"
    end
  end

  def ana_grams
    if(@word1.split("").sort) == (@word2.split("").sort)
      return "You're Anagramming!"
    else "Sorry, better luck next time"
  end
end

  def rebel_grams
    if @word1.chars.difference(@word2.chars).empty?
      return "not and ANTIgram!"
    else "ANTI-gram!!"
    end
  end




end
