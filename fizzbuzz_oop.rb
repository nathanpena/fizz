class Fixnum
  def fizzbuzzify
    if is_fizzbuzz?
      FizzBuzz
    elsif is_fizz?
      Fizz
    elsif is_buzz?
      Buzz
    else
      self
    end
  end

  def is_fizz?
    self % 3 == 0
  end

  def is_buzz?
    self % 5 == 0
  end

  def is_fizzbuzz?
    is_fizz? && is_buzz?
  end

  def say
    self
  end
end

class Fizz < Fixnum
  def self.say
    "Fizz"
  end
end

class Buzz < Fixnum
  def self.say
    "Buzz"
  end
end

class FizzBuzz < Fixnum
  def self.say
    "FizzBuzz"
  end
end

(1..100).each do |num|
  puts num.fizzbuzzify.say
end