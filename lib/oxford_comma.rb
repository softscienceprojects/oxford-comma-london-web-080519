def oxford_comma(array)
  answer = ""
  if array.size == 1
    answer = array.join
  elsif array.size == 2
    answer = array.join(" and ")  
  else
    lastItem = array.pop
    answer = array.join(", ") + ", and " + lastItem
  end
  answer
end
