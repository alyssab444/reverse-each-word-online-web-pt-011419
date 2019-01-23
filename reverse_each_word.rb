def reverse_each_word(string)
  new_array=[]
  new_sentence=string.split("")
  new_sentence.each do |word|
    new_array<< word.split("").reverse.join("")
end 
new_array.join("")
end 
