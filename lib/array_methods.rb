def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array = ["I", "wow"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "arrays!"]
  array.reverse
end

def using_first(array)
  array = ["wow", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "arrays!"]
  array.last
end

def using_size(array)
  array = [0, 1, 2, 3, 4, 5]
  array.size
end
