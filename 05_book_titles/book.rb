class Book
  attr_accessor :title
  
  def title
    little_words = ["and", "in", "the", "of", "a", "an"]
    @title = @title.split.map do |word|
      if little_words.include?(word)
        word
      else
        word.capitalize
      end
    end
    @title[0].capitalize!
    @title.join(" ")
  end
end
