def alphabetize(arr)
  # code here
  #arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


  arr.sort_by {|word| esp_alphabet.index(word[0])}

  arr.sort_by {|word| esp_alphabet.index(word[1])}

end
