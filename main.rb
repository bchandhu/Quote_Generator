# main.rb
require_relative 'quote_generator'

class Main
  def initialize
    @quote_generator = QuoteGenerator.new
  end

  def start
    puts "Welcome to the Random Quote Generator!"
    loop do
      puts "\nMenu:"
      puts "1. Generate Random Quote"
      puts "2. Exit"
      print "Choose an option (1/2): "
      option = gets.chomp

      case option
      when '1'
        @quote_generator.generate_random_quote
      when '2'
        puts "Goodbye!"
        break
      else
        puts "Invalid option. Please choose again."
      end
    end
  end
end

# Run the application
Main.new.start
