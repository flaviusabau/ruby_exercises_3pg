def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello " + string + "!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  "chocolate"[0, 4]
end

def capitalizeCuvinteMultiple(word)
  #capitalize the first letter of the word
  word.capitalize
end

def uppercaseCuvinteMultpiple(word)
  # uppercase all letters in the string
  word.upcase
end

def downcaseCuvinteMultiple(string)
  # downcase all letters in the string
  string.downcase
end

def stringGol(string)
  # return true if the string is empty
  string.empty?
end

def stringLungime(string)
  # return the length of the string
  string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

def scosSpatiuGol(string)
  # remove all the spaces in the string using gsub
  string.gsub(" ","")
end
