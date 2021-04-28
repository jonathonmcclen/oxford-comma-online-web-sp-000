def oxford_comma(array)
  last = array.last
  array.pop
  new_string = array.join(", ")
  new_string << ", and #{last}"
  
  if array.size <= 1
    
  elsif array.size == 2
  
else
    
  end 
end