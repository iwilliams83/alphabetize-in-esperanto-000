def alphabetize(arr)
  # code here
  #arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


  arr.sort {
    |word, word2| puts "#{word} and #{word2}" 
  }



end
