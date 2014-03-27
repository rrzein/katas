class PrimeFactors

  def self.generate(number, divisor = 2, result = [])
    while number > divisor
      if number % divisor == 0
        result << divisor 
        number /= divisor
      else
        divisor += 1
      end
    end
    result << number if number > 1
    result
  end

end
