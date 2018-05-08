def reverse_each_word(array)
  new_array = [ ]
  array.each do |x|
   new_array << x.reverse
  end
  new_array
end