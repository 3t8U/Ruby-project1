require 'rspec'
require 'Anagram'
require 'pry'

describe('#Anagram') do

  it("Checks inputed strings for special characters and returns warning if detected") do
    out_of_place = Anagram.new("HOr$$e","c&t")
    expect(out_of_place.check_char).to(eq("bullshit"))
  end

  it("Checks to see if both strings are the same length") do
    same_length = Anagram.new("HORse is","cAt")
    expect(same_length.check_length).to(eq("Sorry, wrong number for an anagram"))
  end

  it("Determines whether the inputed strings are actual words by checking for vowels") do
    actual_word = Anagram.new("HORse","cAt")
    expect(actual_word.v_check).to(eq("You've got words"))
  end

  it("Determines whether the inputed strings are anagrams") do
    anagram_chk = Anagram.new("TaC","CAt")
    expect(anagram_chk.ana_grams).to(eq("You're Anagramming!"))
  end

  it("Determines whether the inputed strings are antigrams") do
    antigram_chk = Anagram.new("TaC","cAt")
    expect(antigram_chk.rebel_grams).to(eq("not and ANTIgram!"))
  end

  it("Determines whether multi-word inputed strings are anagrams") do
    anagram_chk = Anagram.new("TaC bad"," daB CAt")
    expect(anagram_chk.ana_grams).to(eq("You're Anagramming!"))
  end

  it("Determines whether the multi-word inputed strings are antigrams") do
    antigram_chk = Anagram.new("TaC bad"," daB CAt")
    expect(antigram_chk.rebel_grams).to(eq("not and ANTIgram!"))
  end
end
