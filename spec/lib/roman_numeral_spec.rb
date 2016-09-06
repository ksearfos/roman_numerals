require 'spec_helper'

describe RomanNumeral do
  describe '.for' do
    context 'when given 1' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    context 'when given 2' do
      specify do
        expect(described_class.for(2)).to eq 'II'
      end
    end

    context 'when given 4' do
      specify do
        expect(described_class.for(4)).to eq 'IV'
      end
    end

    context 'when given 5' do
      specify do
        expect(described_class.for(5)).to eq 'V'
      end
    end

    context 'when given 6' do
      specify do
        expect(described_class.for(6)).to eq 'VI'
      end
    end

    context 'when given 7' do
      specify do
        expect(described_class.for(7)).to eq 'VII'
      end
    end

    context 'when given 9' do
      specify do
        expect(described_class.for(9)).to eq 'IX'
      end
    end

    context 'when given 10' do
      specify do
        expect(described_class.for(10)).to eq 'X'
      end
    end

    context 'when given 20' do
      specify do
        expect(described_class.for(20)).to eq 'XX'
      end
    end

    xcontext 'when given 40' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 50' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 90' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 100' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 200' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 400' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 500' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 900' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 1000' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 2000' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 38' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 3569' do
      specify do
        expect(described_class.for(1)).to eq 'I'
      end
    end

    xcontext 'when given 0' do
      specify do
        expect do
          described_class.for(0)
        end.to raise_error 'No roman numeral representation for 0'
      end
    end

    xcontext 'when given something that is not a number' do
      specify do
        expect do
          described_class.for('a')
        end.to raise_error 'No roman numeral representation for a'
      end
    end
  end
end
