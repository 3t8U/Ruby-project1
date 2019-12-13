require ('rspec')
require ('anagram.rb')




describe('Anagram') do
  # it( "take two words and identify if they are the same length") do
  #          length = Anagram.new()
  #         expect(@word1.split.length == @word2.split.length("tea", "eat")).to(eq("true"))
  #     end

  it("Takes two inputs from separate Text files and combines them into one array")
      expect(@word1.prepare_words, @word2.prepare_words).to(eq(["tea", "eat"]))
    end
