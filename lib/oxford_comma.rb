

def oxford_comma(array)
  if array.length == 1
    return array[0] # Would return first element in array
  elsif array.length == 2
    return array.join(' and ') # Would return "el1 and el2"
  elsif array.length == 3
    array[-1].insert(0,'and ')
    return array.join(', ') # Would return ""
  else 
    array[-1].insert(0,'and ')
    return array.join(', ')
  end
end



