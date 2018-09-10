def oxford_comma(array)
    size = array.size - 1
  if array.size > 2
    #combines 3 or more items
     last_element = array[size]
     puts last_element
     array.pop
     array.join (", ")
     array << "and"
     array << last_element
   elsif array.size > 1
     last_element = array.last
     array.pop
     array.join (" and ")
   end

end
