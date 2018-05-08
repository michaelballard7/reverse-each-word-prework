def reverse_each_word(str)
  new_arr = [ ]
  str.split(" ").each{|x| new_arr << x.reverse}
  new_arr.join(" ")
end


def reverse_each_word(str)
  str.split(" ").collect {|x| x.reverse}.join(" ")
end