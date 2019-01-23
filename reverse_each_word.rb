def reverse_each_word(string)
  new_array=[]
  string.split("")
  
end 

def reverse_each_word(sentence1)
  new_array = []
  sentence = sentence1.split(" ")
  sentence.each do |word|
  new_array<< word.split("").reverse.join("")
 # new_array.split(" ") So we do not want to call this here inside the iteration.
  end
  new_array.join(" ") #we want to call it here because here it's where we are returning it
end