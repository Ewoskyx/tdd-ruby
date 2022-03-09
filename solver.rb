# TDD Class
class Solver
  def factorial(number)
    raise StandardError, 'negative integer exception!' if number.negative?

    count = 0
    factorial = 1
    while count < number
      count += 1
      factorial *= count
    end

    factorial
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    result = number.to_s
    if (number % 15).zero?
      result = 'fizzbuzz'
    elsif (number % 5).zero?
      result = 'buzz'
    elsif (number % 3).zero?
      result = 'fizz'
    end
    result
  end
end
