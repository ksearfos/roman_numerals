module RomanNumeral
  class << self
    def for(n)
      str = ''

      if n == 10
        str << 'X'
        n -= 10
      elsif n == 9
        str << 'IX'
        n -= 9
      elsif n >= 5
        str << 'V'
        n -= 5
      end

      if n < 4
        str << 'I' * n
      elsif n == 4
        str << 'IV'
      end

      str
    end
  end
end
