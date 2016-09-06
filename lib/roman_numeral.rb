module RomanNumeral
  ROMAN_NUMERALS = {
    1000 => 'M',
    900 => 'CM',
    500 => 'D',
    400 => 'CD',
    100 => 'C',
    90 => 'XC',
    50 => 'L',
    40 => 'XL',
    10 => 'X',
    9 => 'IX',
    5 => 'V',
    4 => 'IV',
    1 => 'I'
  }

  def self.for(n)
    return '' if n == 0

    ROMAN_NUMERALS.each do |number, roman|
      return roman + RomanNumeral.for(n - number) if n >= number
    end
  end
end
