require 'rspec'
require 'Anagram'
require 'pry'




describe('#Anagram') do
  it("Takes a string, converts it to lowercase, removes all whitespace ") do
  stripped = Anagram.new("HORse", "cAt")
      expect(stripped.basic()).to(eq("horse","cat"))
    end
end
