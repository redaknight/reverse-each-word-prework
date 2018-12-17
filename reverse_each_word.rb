def reverse_each_word(words)
  n_array = words.split(" ")
  r_array = n_array.each {|x| x.reverse!}
  return r_array.join(" ")
end

