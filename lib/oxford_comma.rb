def oxford_comma(array)
  array[1] << ", and"
  array[0] << ", "
  array.join(" ")
end
