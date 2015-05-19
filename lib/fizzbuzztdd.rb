class Fizzbuzztdd

  def run(final)
    numarray = (1..final).to_a
    @fizzbuzz = []
    numarray.each do |num|
      if (num % 3).zero? && (num % 5).zero?
        fizzbuzz
      elsif (num % 3).zero?
        fizz
      elsif (num % 5).zero?
        buzz
      else
        number(num)
      end
    end
    @fizzbuzz
  end

  def fizz
    @fizzbuzz << "fizz"
  end

  def buzz
    @fizzbuzz << "buzz"
  end

  def fizzbuzz
    @fizzbuzz << "fizzbuzz"
  end

  def number(num)
    @fizzbuzz << num.to_s
  end

end
