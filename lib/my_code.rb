# My Code here....

def map_to_negativize(source_array)
  array = []
  counter = 0
  while counter < source_array.length do
    array << source_array[counter] * -1
    counter+= 1
  end
  array
end

def map_to_no_change(source_array)
  array = []
  counter = 0
  while counter < source_array.length do
    array << source_array[counter]
    counter+= 1
  end
  array
end

def map_to_double(source_array)
  array = []
  counter = 0
  while counter < source_array.length do
    array << source_array[counter] * 2
    counter+= 1
  end
  array
end

def map_to_square(source_array)
  array = []
  counter = 0
  while counter < source_array.length do
    array << source_array[counter] ** 2
    counter+= 1
  end
  array
end

def reduce_to_total(source_array, starting_point=0)
  total = 0
  counter = 0
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  if starting_point != 0
    return starting_point + total
  else 
    return total
  end
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    if  source_array[counter] == false
      return false
    end
    counter += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length do
    if  source_array[counter] == true
      return true
    end
    counter += 1
  end
  return false
end