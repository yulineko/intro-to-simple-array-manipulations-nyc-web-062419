def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  new_arr = array.pop(2)
  return new_arr
end

def using_shift(array)
  new_arr = array.shift(0)
  return new_arr
end