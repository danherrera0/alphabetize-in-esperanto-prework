
ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |character| ESPERANTO_ALPHABET.index(character) } }
  binding.pry
end
