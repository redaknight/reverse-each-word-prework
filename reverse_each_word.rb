def reverse_each_word(words)
  n_array = words.split(" ")
  r_array = n_array.each {|a| a.reverse!}
  return r_array.join(" ")
end

#Using .collect: 

def reverse_each_word(array)
  array.split(" ").collect {|a| a.reverse!}.join(" ")
end