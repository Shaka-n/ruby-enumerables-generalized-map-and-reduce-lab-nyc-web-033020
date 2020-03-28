# Your Code Here
def map(source_array)
  index = 0 
  new_array = []
  while index < 0 do
    new_array = yield(source_array)
    index += 1
  end
  return new_array
end