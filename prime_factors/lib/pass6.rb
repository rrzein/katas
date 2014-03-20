class PrimeFactors

  def self.generate(number)
    result = []
    candidate = 2

    while number > candidate
      if number % candidate == 0
        result << candidate
        number /= candidate
      else
        candidate += 1
      end
    end

    if number > 1
      result << number
    end

    result
  end

end
