def map_to_negativize(source_array)
source_array.map {|n| n* -1 }
end

def map_to_no_change(source_array)
  source_array.map {|n| n}
end
 

def map_to_double(source_array)
  source_array.map {|i| i * 2}
end

def map_to_square(source_array)
 source_array.map {|j| j * j}
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  
  i = 0 
  while i < source_array.length 
    total += source_array[i]
    i += 1
  end

  total  
end  

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length
    return false if !source_array[i]
    i += 1
  end
  return true 
end
#reviews^^
def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length
    return true if source_array[i]
    i += 1
  end
  return false
end
#reviews^^

