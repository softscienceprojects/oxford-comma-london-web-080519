def oxford_comma(array)
  if array.size == 1
    
  else
    array.pop
    array.join(", ")
    puts array
  end
end
