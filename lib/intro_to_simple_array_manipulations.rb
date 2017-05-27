def using_push(sent_array, add)
  sent_array.push(add)
end

def using_unshift(sent_array, add)
  sent_array.unshift(add)
end

def using_pop(sent_array)
  sent_array.pop
end

def pop_with_args(sent_array)
  sent_array.pop(2)
end

def using_shift(sent_array)
  sent_array.shift
end

def shift_with_args(sent_array)
  sent_array.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(sent_array, new_element)
  sent_array.insert(4, new_element)
end

def using_uniq(sent_array)
  sent_array.uniq
end

def using_flatten(sent_array)
  sent_array.flatten
end

def using_delete(sent_array, remove)
  sent_array.delete(remove)
end

def using_delete_at(sent_array, index)
  sent_array.delete_at(index)
end
