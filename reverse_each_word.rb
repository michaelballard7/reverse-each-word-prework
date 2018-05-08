def reverse_each_word(str)
  arr = str.split(",")
  arr.each do |x|
  arr = x.reverse
  end
  
end