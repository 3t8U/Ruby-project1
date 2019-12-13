require ('rspec')
require ('anagram.rb')




describe('Anagram') do
  it( "take two words and identify if they are the same length") do
          str = Finder.new("She sells sea shells by the sea shore")
          expect(str.find_replace("sea", "seal")).to(eq("She sells seal shells by the seal shore"))
      end



















end
