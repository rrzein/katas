class PrimeFactors

  def self.generate(number, divisor = 2,result = [])
    (number % divisor).zero? ? ((result << divisor) && (number /= divisor)) : (divisor += 1) until divisor > number
    result
  end

end
