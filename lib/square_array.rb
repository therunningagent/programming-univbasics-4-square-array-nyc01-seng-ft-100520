

def square_array(numbers)
  # your code here
  count = 0 
  new_numbers = []
  while numbers[count] < 3 do
    new_numbers.push(numbers[count] ** 2)
    count += 1
end

return new_numbers

end 

