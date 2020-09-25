array = [1,2,3]

def square_array(array)
  # your code here
  count = 0 
  
  while array[count] < array.length do
    new_array = []
    new_array = array[count] ** 2 
    puts "Hello World"
    count += 1
end
puts new_array
end 

square_array(array)