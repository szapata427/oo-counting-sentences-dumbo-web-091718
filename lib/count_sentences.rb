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

    if self.split("") == 0

      return 0
    else
      # binding.pry
      return self.split(/[! . ? ] /).length

  end
end
end
