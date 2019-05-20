def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    change = yield(array[i])
    new_array.push(change)
    i += 1
  end
  new_array
end
