def reverse_each_word(string)
  new_sentence=string.split("")
  new_array=[]
   new_sentence.each do |word|
    new_array<< word.reverse 
end 
new_array.join("")
end 


 

