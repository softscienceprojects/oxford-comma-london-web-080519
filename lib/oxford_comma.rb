def oxford_comma(array)
  if array.length == 0
  puts array
else
  last = array.pop
  array.join(", ") 
end
end
