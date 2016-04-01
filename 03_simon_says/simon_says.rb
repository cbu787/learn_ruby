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
  all_words = string.split(" ")
  small_words = ["and", "the", "over"]
  title = all_words.each do |word|
    if all_words.index(word) == 0
      word.capitalize!
    else
      word.capitalize! if small_words.include?(word) == false
    end
  end
  title.join(" ")
end
