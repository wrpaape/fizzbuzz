class Fizzbuzz
  def run(final_num)
    num_array = (1..final_num).to_a
    fizzbuzz = []
    num_array.each do |num|
      if num % 3 == 0 && num % 5 == 0
        fizzbuzz << "fizzbuzz"
      elsif num % 3 == 0
        fizzbuzz << "fizz"
      elsif num % 5 == 0
        fizzbuzz << "buzz"
      else
        fizzbuzz << num.to_s
      end
    end
    puts fizzbuzz
  end

end
