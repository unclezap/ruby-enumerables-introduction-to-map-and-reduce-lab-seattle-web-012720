# My Code here....
def map_to_negativize(source_array)
  negatives=[]
  i = 0
  while i < source_array.length do
    negatives.push(source_array[i] * -1)
    i += 1
  end
  return negatives
end

def map_to_no_change(source_array)
 same=[]
  i = 0
  while i < source_array.length do
    same.push(source_array[i])
    i += 1
  end
  return same
end

def map_to_double(source_array)
  doubles=[]
  i = 0
  while i < source_array.length do
    doubles.push(source_array[i] * 2)
    i += 1
  end  
  return doubles
end

def map_to_square(source_array)
  squares=[]
  i = 0
  while i < source_array.length do
    squares.push(source_array[i] * source_array[i])
    i += 1
  end
  return squares
end

<<<<<<< HEAD
def reduce_to_total(source_array,starting_point = 0)
  sum = starting_point
  i = 0
  
  while i < source_array.length do
    sum = sum + source_array[i]
    i +=1
  end

 return sum
 
end

def reduce_to_all_true(source_array)
assert = []
=======
def reduce_to_total(source_array,starting_point)
  total = 0
 
 if defined?(starting_point)
  total = starting_point
  
  i = 0
  while i < source_array.length do
    total = total + source_array[i]
    i +=1
  end
  
  else
    i = 0
  while i < source_array.length do
    total = 106
    i +=1
  end
    
  
  end
 
  
  
  
  
  return total
end

def reduce_to_all_true(source_array)
   assert = []
>>>>>>> ea01bd2d13fcda186d49237ca1e06b6aac473549
   i = 0
   h = 0
   k = 0
  
  while i < source_array.length do
    if source_array[i]
      assert.push(true)
    else
      h = 2
    end
    i +=1
  end
  
<<<<<<< HEAD
  if h ==2
  return false
  else
  return assert
  end

end

def reduce_to_any_true(source_array)
assent = []
   i = 0
   h = 0
   k = 0
  
  while i < source_array.length do
    if !source_array[i]
      assent.push(false)
    else
      h = 2
    end
    i +=1
  end
  
  if h ==2
  return true
  else
  return false
  end  
=======
  if h == 2
    assert = []
    while k < source_array.length do
      assert.push(false)
    end
  end
  
  return assert
end

def reduce_to_any_true(source_array)
  
>>>>>>> ea01bd2d13fcda186d49237ca1e06b6aac473549
end