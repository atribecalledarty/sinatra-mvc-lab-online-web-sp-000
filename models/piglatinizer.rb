class PigLatinizer
#  attr_accessor :text, :latinized_text
  
 # def initialize (text)
#    @text = text
#    @latinized_text = latinize
#  end
  
  def piglatinize (text)
    words = text.split(" ")
    pig_words = words.collect do |word|
      if word.length == 1
        pig_word = word + "way"
      elsif
      else
        first_letter = word[0]
        word_without_first_letter = word[1..-1]
        pig_word = word_without_first_letter + first_letter + "ay"
    end
    pig_words.join(" ")
  end
end