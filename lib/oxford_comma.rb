def oxford_comma(array)
  #log and remove last element of the array
  last_element = array.last
  if array.size < 2
    return array
  elsif array.size < 3
    array.pop
    string1 = array.join(" and ")
    string1 = string1 + last_element
  else
    string1 = array.join(", ")
    string1 = string1 + " and "
    string1 = string1 + last_element
  end

end
