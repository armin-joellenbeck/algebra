require 'monomial'

describe Monomial do
  describe '#*' do
    it do
      expect(described_class.new(1) * described_class.new(0))
        .to be == described_class.new(1)
    end

    it do
      expect(described_class.new(0) * described_class.new(1))
        .to be == described_class.new(1)
    end

    it do
      expect(described_class.new(1) * described_class.new(1))
        .to be == described_class.new(2)
    end
  end
end
