module RomanNumeral
  class << self
    def for(n)
      str = ''

      while n > 0
        if n >= 1000
          str << 'M'
          n -= 1000
        elsif n == 900
          str << 'CM'
          n -= 900
        elsif n >= 500
          str << 'D'
          n -= 500
        elsif n == 400
          str << 'CD'
          n -= 400
        elsif n >= 100
          str << 'C'
          n -= 100
        elsif n == 90
          str << 'XC'
          n -= 90
        elsif n >= 50
          str << 'L'
          n -= 50
        elsif n == 40
          str << 'XL'
          n -= 40
        elsif n >= 10
          str << 'X'
          n -= 10
        elsif n == 9
          str << 'IX'
          n -= 9
        elsif n >= 5
          str << 'V'
          n -= 5
        elsif n == 4
          str << 'IV'
          n -= 4
        else
          str << 'I'
          n -= 1
        end
      end

      str
    end
  end
end
