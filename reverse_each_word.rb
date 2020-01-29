def reverse_each_word(sentence1)
  
  #first method
  new_array = sentence1.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
  
end

def reverse_each_word(sentence2)
  
  #second method
  sentence2.split(" ").collect {|x| x.reverse!}.join(" ")
  
end