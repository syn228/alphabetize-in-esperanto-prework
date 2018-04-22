require 'pry'

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrases|
  phrases.split("").collect do |alphabets|
    esperanto_alphabet.index(alphabets)
    end
  end
end