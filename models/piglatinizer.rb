class PigLatinizer
  attr_accessor :text, :latinized_text
  
  def initialize (text)
    @text = text
    @latinized_text = latinize
  end
  
  def latinize 
    words = text.split(" ")
    words.collect do |word|
      first_letter = word[0]
      word_without_first_letter = word[1..-1]
    end
  end
  
  
end