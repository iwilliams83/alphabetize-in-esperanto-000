def alphabetize(arr)
  # code here
  #arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


  arr.sort_by {
    |word| word.map {
     |letter| esp_alphabet.index(letter)
   }.uniq.join('')
  }



end
