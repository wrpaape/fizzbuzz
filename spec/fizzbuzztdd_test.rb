require "test/unit"
require_relative "../lib/fizzbuzztdd"

class Test_fizzbuzztdd < Test::Unit::TestCase
  FINAL = 100

  def set_fizzbuzz
    fizzbuzz = Fizzbuzztdd.new.run(FINAL)
  end


  def test_fizz
    @fizzbuzz = set_fizzbuzz
    assert_equal('fizz', @fizzbuzz[3-1])
    assert_equal('fizz', @fizzbuzz[99-1])
  end

  def test_buzz
    @fizzbuzz = set_fizzbuzz
    assert_equal('buzz',@fizzbuzz[5-1])
    assert_equal('buzz',@fizzbuzz[100-1])
  end

  def test_fizzbuzz
    @fizzbuzz = set_fizzbuzz
    assert_equal('fizzbuzz',@fizzbuzz[15-1])
    assert_equal('fizzbuzz',@fizzbuzz[45-1])
  end

  def test_number
    @fizzbuzz = set_fizzbuzz
    assert_equal('2',@fizzbuzz[2-1])
    assert_equal('17',@fizzbuzz[17-1])
  end

end
