def oxford_comma(array)
  return array.first if array.length == 1
  return "#{array.first} and #{array.last}" if array.length == 2
end