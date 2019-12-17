def square_array(numbers)
  my_numbers = []
  numbers.each do |number|
    my_numbers << number **2
  end
  return my_numbers
end 