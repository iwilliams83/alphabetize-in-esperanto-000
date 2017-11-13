def alphabetize(arr)
  # code here
  #arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


  arr.sort_by {
    |word| word.each_with_index {
     |letter, idx| esp_alphabet.index(letter)
    }
  }



end
