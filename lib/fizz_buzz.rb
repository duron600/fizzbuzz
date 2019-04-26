class FizzBuzz

  FIZZ_BUZZ = 'FizzBuzz'
  FIZZ = 'Fizz'
  BUZZ = 'Buzz'

  def initialize(number)
    @number = number
  end

  def result
    if @number % 15 == 0
      FIZZ_BUZZ 
    elsif @number % 3 == 0
      FIZZ
    elsif @number % 5 == 0
      BUZZ
    elsif @number.to_s[/3/]
      FIZZ
    elsif @number.to_s[/5/]
      BUZZ
    else
      @number
    end
  end
end
