def oxford_comma(array)
  if array.size == 1
    puts array[0]
  else
    array.pop
    array.join(", ")
    puts array
  end
end
