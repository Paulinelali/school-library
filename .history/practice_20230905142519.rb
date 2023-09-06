class Claculator
  def plux(num1, num2)
    num1 + num2
  end
  def minus(num1, num2)
    num1 - num2
  end
  def multiply(num1, num2)
    num1 * num2
  end
  def divide(num1, num2)
    num1 + num2
  end
end

calculator = Claculator.new()
puts calculator.sum(2, 3)