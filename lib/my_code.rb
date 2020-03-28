# Your Code Here
def map(source_array)
  index = 0 
  new_array = []
  while index < 0 do
    new_array[index] = yield(source_array)
    index += 1
  end
  new_array
end