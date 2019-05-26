def oxford_comma(array)
  if array.size == 1
    puts array.to_s
  else
    array.pop
    array.join(", ")
    puts array
  end
end
