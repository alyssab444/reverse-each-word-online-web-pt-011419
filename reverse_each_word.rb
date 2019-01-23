def reverse_each_word(string)
  new_array=[]
  new_sentence=string.split("")
  new_sentence.each do |word|
    new_array<< word.split("").reverse.join("")
end 
new_array.join("")
end 

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end

