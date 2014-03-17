class PrimeFactors

  def self.calculate(number)
    divisor = 2
    results = []

    while divisor <= number
      if number % divisor == 0
        results << divisor
        number = number / divisor
        results += calculate(number)
        break
      end
      divisor += 1
    end

    results
  end

end
