class PrimeFactors

  def self.calculate(number)
    divisor = 2
    primes = []

    divisor.upto(number) do |div|
      if number % div == 0
        primes << div if number % div == 0
        number = number / div
        primes += calculate(number)
        break
      end
    end

    primes
  end

end
