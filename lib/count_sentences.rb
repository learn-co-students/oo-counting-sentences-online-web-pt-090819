require 'pry'

class String

  def sentence?
  "Hi, my name is Sophie."
    self.end_with?(".")
  end

  def question?
    "Happy Halloween!"
self.end_with?("?")
  end

  def exclamation?
    "Hi, my name is Sophie"
    self.end_with?("!")
  end

  def count_sentences
    binding.pry
    "one. two. three. four!"
    self.split(".").count
  end
  end
end