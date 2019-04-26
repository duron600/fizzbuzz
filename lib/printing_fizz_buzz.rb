require './lib/fizz_buzz'

class PrintingFizzBuzz
  def initialize
    @numbers = 1..100
  end

  def print
    @numbers.each do |n|
      puts FizzBuzz.new(n).result
    end
  end
end

PrintingFizzBuzz.new.print
