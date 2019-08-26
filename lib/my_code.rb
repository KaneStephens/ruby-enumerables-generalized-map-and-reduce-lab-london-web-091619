# Your Code Here

def map(array)
  new_array = []
  counter = 0
  while counter < array.length do
   new_array[counter] = yield(array[counter])
    counter += 1
  end
  new_array
end 

def reduce(array, start_point = nil)
  counter = 0
  if startpoint 
    my_return = start_point
  else 
    my_return = 0
  end
  while counter < array.length do
    my_return = yield(my_return, array[counter])
    counter += 1 
  end
  my_return
end



