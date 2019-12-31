require 'rspec'
require 'Anagram'
require 'pry'




describe('#Anagram') do
  it("Takes a string, converts it to lowercase, removes all whitespace ") do
  same_length = Anagram.new("HORse","cAt")
      expect(same_length.check_length).to(eq("Sorry, wrong number for an anagram"))
    end
end
