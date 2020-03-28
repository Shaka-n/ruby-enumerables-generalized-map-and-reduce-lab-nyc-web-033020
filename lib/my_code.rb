# Your Code Here
def map(source_array)
  index = 0 
  new_array = []
  while index < 0 do
    puts source_array[index]
    yield(source_array[index])
    puts source_array[index]
    index += 1
  end
end