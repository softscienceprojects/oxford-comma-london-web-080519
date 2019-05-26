def oxford_comma(array)
  if array.size == 1
    oneItem = array.join
    puts oneItem
  else
    array.pop
    array.join(", ")
    puts array
  end
end
