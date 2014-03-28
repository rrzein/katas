class PrimeFactors

  def self.generate(number, divisor = 2)
    result = []
    while divisor <= number
      if number % divisor == 0
        result << divisor
        number /= divisor
        result += generate(number, divisor)
        break
      else
        divisor += 1
      end
    end
    result
  end

end
