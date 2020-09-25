numbers = [1,2,3]

def square_array(numbers)
  # your code here
  count = 0 
  new_numbers = []
  while numbers[count] < numbers.length do
    new_numbers.push(numbers[count] ** 2)
    count += 1
end
puts new_numbers
end 

square_array(numbers)