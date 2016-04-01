def echo(string)
  return string.to_s
end

def shout(string)
  return string.upcase
end

def repeat(string, num = 2)
    return ([string] * num).join(" ")
end

def start_of_word(s, letters = 0)
  return s[0..(letters - 1)]
end

def first_word(string)
  result = string.split(" ")
  return result[0]
end

def titleize(string)
  sentence = string.split
  return sentence.capitalize
  # unless
  #   string = ""
  # end
end
