# Your Code Here
def map(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do
    new_array[index] = yield(source_array[index])
    index += 1
  end
  return new_array
end

def reduce(source_array, starting_point = 0)
  index = 0 
  if source_array[index].class == Integer
    result = starting_point
    while index < source_array.length do 
      result = yield(source_array[index])
      index += 1
      end
  else if source_array[index].class == true || source_array[index].class == false 
    result = false
    while index < source_array.length do
      result = yield(source_array[index])
      index += 1
    end
  end
  result
end