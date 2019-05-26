def oxford_comma(array)
  answer = ""
  if array.size == 1
    answer = array.join
  else
    array.pop
    array.join(", ")
    puts array
  end
end
