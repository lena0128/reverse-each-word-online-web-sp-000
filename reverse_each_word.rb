def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.each do |element|
    new_string += "#{element.reverse()} "
end
   return new_string
end
