def oxford_comma(array)
  if array.length == 1
    return array.join
  else array.length > 2
    array.last.prepend "and "
    array.join ", "
end