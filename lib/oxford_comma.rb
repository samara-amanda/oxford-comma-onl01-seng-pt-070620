def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array[0,1]
    array.join(" and ")
  end
end
