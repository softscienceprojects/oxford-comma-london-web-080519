def oxford_comma(array)
  answer = ""
  if array.size == 1
    answer = array.join
  else
    lastItem = array.pop
    answer = array.join(", ") + " and " + lastItem

  end
  answer
end
