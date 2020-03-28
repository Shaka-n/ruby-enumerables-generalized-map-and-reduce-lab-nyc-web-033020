# Your Code Here
def map(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do
    yield(source_array[index])
    index += 1
  end
end