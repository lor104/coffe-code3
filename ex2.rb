

def reverse(array)
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  return new_array.reverse
end


print reverse(["first" ,"second", "third", "fourth", "fifth"])
