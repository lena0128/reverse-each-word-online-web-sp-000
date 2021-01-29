def reverse_each_word(string)
  array = string.split(" ").join(",")
  new_array = []
  array.each do |element|
    new_array.unshift(element)
end
