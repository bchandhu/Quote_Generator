require_relative 'quote'

class QuoteGenerator
  attr_reader :quotes

  def initialize
    @quotes = [
      Quote.new("Life is what happens when you're busy making other plans.", "John Lennon"),
      Quote.new("The only way to do great work is to love what you do.", "Steve Jobs"),
      Quote.new("In three words I can sum up everything I've learned about life: it goes on.", "Robert Frost"),
      Quote.new("Success is not final, failure is not fatal: It is the courage to continue that counts.", "Winston Churchill"),
      Quote.new("The future belongs to those who believe in the beauty of their dreams.", "Eleanor Roosevelt"),
      Quote.new("It always seems impossible until it's done.", "Nelson Mandela"),
      Quote.new("The only limit to our realization of tomorrow will be our doubts of today.", "Franklin D. Roosevelt"),
      Quote.new("Do not wait to strike till the iron is hot, but make it hot by striking.", "William Butler Yeats"),
      Quote.new("You have within you right now, everything you need to deal with whatever the world can throw at you.", "Brian Tracy"),
      Quote.new("The best way to predict the future is to create it.", "Peter Drucker")
    ]
  end

  def generate_random_quote
    random_quote = quotes.sample
    puts "Random Quote:\n#{random_quote}"
    random_quote
  end
end
