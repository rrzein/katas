require_relative '../lib/pass19'

describe PrimeFactors do

  describe 'self.generate(number)' do
    {
      1 => [],
      2 => [2],
      4 => [2, 2],
      6 => [2, 3],
      8 => [2, 2, 2],
      9 => [3, 3]
    }.each do |num, factors|
      it "returns #{factors} for #{num}" do
        expect(PrimeFactors.generate(num)).to eq factors
      end
    end
  end

end
