require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    else 
      false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences
   self.split.count
end

end

s1=String.new("hey I'm Alex. Youpie!")
