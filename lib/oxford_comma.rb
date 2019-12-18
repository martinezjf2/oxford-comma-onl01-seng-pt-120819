def oxford_comma(array)
  return array.first if array.length == 1
  return "#{array.first} and #{array.last}" if array.legth == 2
end