def using_include(array, element)
  return true if array.include?(element)
  false
end

def using_sort(array)
  new_arr = array.sort
  return new_arr
end

def using_reverse(array)
  array.reverse
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end
