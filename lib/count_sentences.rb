require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = self.split (/[\.\?\!]/)
    clean_array = array.reject { |e| e == "" }
    clean_array.size
    
    #self.match(/[\.?!]/)
  end
end


#binding.pry