# looping through an array to find the index of a value 
#finding the maximum AND minimum value in an array

def find_element_index(array, value_to_find)
  i=0 
  array.length.times do
    if array[i] == value_to_find
      return i
    end
    i += 1 
  end
  nil
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end
