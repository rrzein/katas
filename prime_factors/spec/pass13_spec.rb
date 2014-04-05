require_relative '../lib/pass13'

describe PrimeFactors do

  describe 'self.generate(number)' do

    it 'generates [] for 1' do
      expect(PrimeFactors.generate(1)).to eq []
    end

    it 'generates [2] for 2' do
      expect(PrimeFactors.generate(2)).to eq [2]
    end

    it 'generates [2, 2] for 4' do
      expect(PrimeFactors.generate(4)).to eq [2, 2]
    end

    it 'generates [2, 3] for 6' do
      expect(PrimeFactors.generate(6)).to eq [2, 3]
    end

    it 'generates [2, 2, 2] for 8' do
      expect(PrimeFactors.generate(8)).to eq [2, 2, 2]
    end

    it 'generates [3, 3] for 9' do
      expect(PrimeFactors.generate(9)).to eq [3, 3]
    end

  end

end
