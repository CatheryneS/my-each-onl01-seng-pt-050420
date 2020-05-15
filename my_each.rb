def my_each(array)
 new_arr = []
  i = 0
   while i < array.length
    new_arr << yield element
  end
  new_arr
end

  array do |element|
    "#{element}""
end