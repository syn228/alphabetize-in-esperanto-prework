require 'pry'

def alphabetize(arr)
  esperanto_alphabet = ["a, b, c, ĉ, d, e, f, g, ĝ, h, ĥ, i, j, ĵ, k, l, m, n, o, p, r, s, ŝ, t, u, ŭ, v, z"]
  arr.sort_by do |phrases|
  phrases.split(" ").collect do |alphabets|
    esperanto_alphabet.index(alphabets)
    end
  end
end