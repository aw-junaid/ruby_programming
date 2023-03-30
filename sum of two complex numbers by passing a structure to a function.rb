# Define a class to represent a complex number
class Complex
  attr_accessor :real, :imaginary

  def initialize(real, imaginary)
      @real = real
      @imaginary = imaginary
  end
end

# Define a function that takes two complex numbers as input and returns their sum
def add(a, b)
  return Complex.new(a.real + b.real, a.imaginary + b.imaginary)
end

# Create two complex numbers
a = Complex.new(3.0, 2.0)
b = Complex.new(1.0, 7.0)

# Compute their sum by calling the add function
sum = add(a, b)

# Print the sum
puts "The sum is #{sum.real} + #{sum.imaginary}i"
