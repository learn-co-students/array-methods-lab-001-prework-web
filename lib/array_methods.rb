def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
array = ["I", "hi", "wow", "hello"]
array.sort
end

def using_reverse(array)
array = ["wow", "hi", "I", "hello", "arrays!"]
array.reverse
end

def using_first(array)
array = ["wow", "hi", "I", "hello", "arrays!"]
array.first
end

def using_last(array)
array = ["wow", "hi", "I", "hello", "arrays!"]
array.last
end

def using_size(array)
array = ["wow", "heello", "hi", "I", "hello", "arrays!"]
array.length
end
