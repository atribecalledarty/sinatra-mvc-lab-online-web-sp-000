class PigLatinizer
#  attr_accessor :text, :latinized_text
  
 # def initialize (text)
#    @text = text
#    @latinized_text = latinize
#  end
  
  def piglatinize (text)
    words = text.split(" ")
    pig_words = words.collect do |word|
      characters = word.split("")
      characters.find_index do |character|
        ["a", "e", "i", "o", "u"].include?
      
      end
      
      
      
      
      
      
      
      if word.length == 1
        pig_word = word + "way"
      else
        first_letter = word[0]
        word_without_first_letter = word[1..-1]
        pig_word = word_without_first_letter + first_letter + "ay"
      end
    end
    pig_words.join(" ")
  end
end