def reverse_each_word(words)
  n_array = words.split(" ")
  r_array = n_array.each {|x| x.reverse!}
  return r_array.join(" ")
end

#Using .collect: 

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end