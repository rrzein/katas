require_relative '../lib/pass17'

describe PrimeFactors do

  describe 'self.generate(number)' do

    {
      1 => [],
      2 => [2],
      3 => [3],
      4 => [2, 2],
      6 => [2, 3],
      8 => [2, 2, 2],
      9 => [3, 3]
    }.each do |input, expected|

        it "returns #{expected} for #{input}" do
          expect(PrimeFactors.generate(input)).to eq expected
        end

      end

  end

end
