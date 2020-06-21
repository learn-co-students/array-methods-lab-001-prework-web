def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  # I thought it would be array.reverse! if we wanted to change the original array.
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
