def my_each(array)
 new_arr = []
  i = 0
   while i < array.length
    yield(array)
  end
  new_arr
end

  new_arr.push do |element|
    "#{element}"
end