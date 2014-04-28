class PrimeFactors

  def self.generate(number, result = [], divisor = 2)
    return result if divisor > number
    if number % divisor == 0
      result << divisor
      number /= divisor
      generate(number, result, divisor)
    else
      generate(number, result, divisor + 1)
    end
  end

end
