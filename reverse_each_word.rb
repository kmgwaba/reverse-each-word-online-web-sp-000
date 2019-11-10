def reverse_each_word(string)
  split_string = string.spilt(" ")
  return_array = []
  split_string.each do |string|
    new_array << string.reverse
    end
    new_array.join(" ")
  end
  
