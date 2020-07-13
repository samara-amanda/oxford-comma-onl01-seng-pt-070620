def oxford_comma(array)
  if array[0]
    array.join
  elsif array[0,1]
    array.join(" and ")

end
