def reverse_each_word(sentence1)
  
  #first method
  new_array = sentence1.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
  
  #second method
  sentence1.split(" ").collect {|x| x.reverse!}.join(" ")
  
end