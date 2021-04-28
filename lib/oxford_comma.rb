def oxford_comma(array)
  last = array.last
  array.pop
  new_string = array.join(", ")
  new_string << ", and #{last}"
end