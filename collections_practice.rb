def sort_array_asc(array)
  array.sort! 
end 

def sort_array_desc(array)
  array.sort!{|num_1,num_2| num_2 <=> num_1}
end 

def sort_array_char_count(array)
  array.sort!{|word_1,word_2| word_1.length <=> word_2.length}
end

def swap_elements(array)
  new_array = array
  new_array[1] = array[2]
  new_array[2] = array[1]
  new_array
end 
  