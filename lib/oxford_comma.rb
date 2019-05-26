def oxford_comma(array)
  if array.length == 1
  puts array
else
  array.pop
  array.join(", ")
end
end
