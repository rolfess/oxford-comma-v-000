def oxford_comma(array)
  #log and remove last element of the array
  last_element = array.last
  array.pop
  string1 = array.join(", ")
  string1 = string1 + ", and "
  string1 = string1 + last_element


end
