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

    context 'when given 40' do
      specify do
        expect(described_class.for(40)).to eq 'XL'
      end
    end

    context 'when given 50' do
      specify do
        expect(described_class.for(50)).to eq 'L'
      end
    end

    context 'when given 90' do
      specify do
        expect(described_class.for(90)).to eq 'XC'
      end
    end

    context 'when given 100' do
      specify do
        expect(described_class.for(100)).to eq 'C'
      end
    end

    context 'when given 200' do
      specify do
        expect(described_class.for(200)).to eq 'CC'
      end
    end

    context 'when given 400' do
      specify do
        expect(described_class.for(400)).to eq 'CD'
      end
    end

    context 'when given 500' do
      specify do
        expect(described_class.for(500)).to eq 'D'
      end
    end

    context 'when given 600' do
      specify do
        expect(described_class.for(600)).to eq 'DC'
      end
    end

    context 'when given 900' do
      specify do
        expect(described_class.for(900)).to eq 'CM'
      end
    end

    context 'when given 1000' do
      specify do
        expect(described_class.for(1000)).to eq 'M'
      end
    end

    context 'when given 2000' do
      specify do
        expect(described_class.for(2000)).to eq 'MM'
      end
    end

    context 'when given 2378' do
      specify do
        expect(described_class.for(2378)).to eq 'MMCCCLXXVIII'
      end
    end

    context 'when given 3564' do
      specify do
        expect(described_class.for(3564)).to eq 'MMMDLXIV'
      end
    end

    context 'when given 0' do
      specify do
        expect(described_class.for(0)).to eq ''
      end
    end
  end
end
