require 'rspec'
require 'Anagram'
require 'pry'




describe('#Anagram') do

  it("Checks inputed strings for special characters and returns warning if detected") do
    out_of_place = Anagram.new("HOr$$e","c&t")
        expect(out_of_place.check_char).to(eq("bullshit"))
  end

  it("Checks to see if both strings are the same length") do
  same_length = Anagram.new("HORse","cAt")
      expect(same_length.check_length).to(eq("Sorry, wrong number for an anagram"))
    end

  it("Determines whether the inputed strings are actual words by checking for vowels") do
    actual_word = Anagram.new("HORse","cAt")
    expect(actual_word.v_check).to(eq("You've got words"))
  end
end
