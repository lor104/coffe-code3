def calculate_power(number, exponent)
  @number = number
  @exponent = exponent
  array = []

  exponent.times do |num|
    array << number**num
  end

  print array
end

calculate_power(12, 8)
calculate_power(5, 5)
