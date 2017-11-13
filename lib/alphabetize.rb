def alphabetize(arr)
  # code here
  #arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

puts "esp #{esp_alphabet.each_char.with_index.to_a.to_h}"

  arr.sort {
    |word, word2| word.split('').each_with_index { |letter, idx|
      esp_alphabet.index(letter) > esp_alphabet.index(word2[idx])
    }
  }



end
