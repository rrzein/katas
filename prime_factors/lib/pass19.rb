class PrimeFactors

  def self.generate(number, candidate = 2, result = [])
    return result if candidate > number
    if number % candidate == 0
      result << candidate
      number /= candidate
      generate(number, candidate, result)
    else
      generate(number, candidate + 1, result)
    end
  end

end
