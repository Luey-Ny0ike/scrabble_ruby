class String
    define_method(:scrabble)do
      numbers={ "A"  => 1,  "B"  => 3, "C"  => 3, "D"  => 2, "E"  => 1, "F"  => 4,
      "G"  => 2, "H"  => 4, "I"  => 1, "J"  => 6, "K"  => 5, "L"  => 1, "M"  => 3, "N"  => 1,
      "O"  => 1, "P"  => 3, "Q"  => 1, "R"  => 1, "S"  => 1, "T"  => 1, "U"  => 1, "V"  => 4, "W"  => 4,
      "X"  => 6, "Y"  => 4, "Z"  => 1, "a"  => 1, "b"  => 3, "c"  => 3, "d"  => 2, "e"  => 1, "f"  => 4,
      "g"  => 2, "h"  => 4, "i"  => 1, "j"  => 6, "k"  => 5, "l"  => 1, "m"  => 3, "n"  => 1,
      "o"  => 1, "p"  => 3, "q"  => 1, "r"  => 1, "s"  => 1, "t"  => 1, "u"  => 1, "v"  => 4, "w"  => 4,
      "x"  => 6, "y"  => 4, "z"  => 1, "" => 0} 
        old_letters = self.split("")
         new_letters = []
          old_letters.each() do |letter|
          new_letter = numbers.fetch(letter)
      new_letters.push(new_letter)
    end
    new_letters.sum
  end
end
