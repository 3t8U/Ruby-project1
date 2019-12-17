require ('rspec')
require ('Anagram')
require ('pry')




describe('#Anagram') do
  it("Takes a string, converts it to lowercase, removes all whitespace ") do
  test = Anagram.new("HORse", "cAt")
      expect(basic()).to(eq("horse", "cat"))
    end
end
 
