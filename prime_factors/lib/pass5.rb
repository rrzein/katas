class PrimeFactors

  def self.calculate(number, divisor = 2, result = [])
    return result if divisor > number
    if number % divisor == 0
      result << divisor
      number /= divisor
      calculate(number, divisor, result)
    else
      calculate(number, divisor + 1, result)
    end
  end

end
