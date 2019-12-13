require ('rspec')
require ('anagram.rb')




describe('Anagram') do
  # it( "take two words and identify if they are the same length") do
  #          length = Anagram.new()
  #         expect(@word1.split.length == @word2.split.length("tea", "eat")).to(eq("true"))
  #     end

  it("Takes a string, converts it to lowercase, removes all whitespace, sorts the string characters alphabetically and rejoins the letters ")
      expect("HoRSE".prepare).to(eq(["e", "h", "o", "r", "s"]))
    end
