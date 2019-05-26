def oxford_comma(array)
  if array.size == 1
  puts array
else
  array.pop
  array.join(", ")
end
end
