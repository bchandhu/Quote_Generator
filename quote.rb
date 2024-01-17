class Quote
  attr_reader :text, :author

  def initialize(text, author)
    @text = text
    @author = author
  end

  def to_s
    "#{text} - #{author}"
  end
end
