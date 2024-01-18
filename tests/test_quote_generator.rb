
require 'minitest/autorun'
require_relative '../quote_generator'

class TestQuoteGenerator < Minitest::Test
  def setup
    @quote_generator = QuoteGenerator.new
  end

  def test_generate_random_quote
    random_quote = @quote_generator.generate_random_quote
    assert_instance_of Quote, random_quote, "Generated quote is not an instance of Quote"
  end
end
