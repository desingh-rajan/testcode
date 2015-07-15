class Calculate
  def self.add(a, b)
    a + b
  end

  #:nocov:
  def self.sub(a, b)
    a - b
  end
  #:nocov:

  def self.multiply(a, b)
    a * b
  end

  def self.divide(a, b)
    a / b
  end

  #:nocov:
  def ignore_it
    #  nothing
  end
  #:nocov:

  def average(*numbers)
    numbers.inject(:+) / numbers.count
  end
end
