class PrimeFactors

  def self.calculate(number)
    result = []
    divisor = 2

    while divisor <= number do
      if number % divisor == 0
        result << divisor
        number /= divisor
        result += self.calculate(number)
        break
      end
      divisor += 1
    end

    result
  end

end
