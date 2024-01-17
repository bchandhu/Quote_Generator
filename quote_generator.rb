# quote_generator.rb
require_relative 'quote'

class QuoteGenerator
  attr_reader :quotes

  def initialize
    @quotes = [
      Quote.new("Life is what happens when you're busy making other plans.", "John Lennon"),
      Quote.new("The only way to do great work is to love what you do.", "Steve Jobs"),
      Quote.new("In three words I can sum up everything I've learned about life: it goes on.", "Robert Frost"),
      # Add more quotes as needed
    ]
  end

  def generate_random_quote
    random_quote = quotes.sample
    puts "Random Quote:\n#{random_quote}"
  end
end
