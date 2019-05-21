def translate string
  words = string.split(' ')
  words = words.map do |word|
    if word.index('qu')
      index = word.index('qu')
      parts = [word.slice(0..index+1), word.slice(index+2..)]
    else 
       parts = word.split(/([aeiou].*)/)     
    end
    parts[1] + parts[0] + "ay"
  end
  words.join(' ')
end