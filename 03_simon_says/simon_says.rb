def echo string
  string
end

def shout string
  string.upcase
end

def repeat string, num=2
  string + (" #{string}" * (num - 1))
end

def start_of_word string, num
  string.slice(0, num)
end

def first_word string
  string.split.first
end

def titleize string
  words = string.split
  result = words[0].capitalize
  words.shift
  little_words = ["and", "over", "the"]
  words.each do |word|
    if little_words.include?(word)
      result += " " + word
    else
      result += " " + word.capitalize
    end
  end
  result
end