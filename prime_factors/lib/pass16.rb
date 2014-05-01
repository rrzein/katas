class PrimeFactors

  def self.generate(number, divisor = 2, result = [])
    return result if number < divisor
    if number % divisor == 0
      result << divisor
      number /= divisor
      generate(number, divisor, result)
    else
      generate(number, divisor + 1, result)
    end
  end

end
