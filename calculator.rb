class Calculator
  def add(a, b)
    a + b
  end

  def minus(a, b)
    a - b
  end

  def multiply(a, b)
    a * b
  end

  def devide(a, b)
    raise ZeroDivisionError if b == 0

    a / b
  end
end
