

def reverse(array)
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  return new_array
end


print reverse(["first" ,"second", "third", "fourth", "fifth"])
