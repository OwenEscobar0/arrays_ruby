def nil_array(number)
   number.times do
    puts "Nil"
   end
  end
  nil_array(3)
  
  def first_element(array)
puts array[0]
end
first_element([1,2,3,4,5])

  def third_element(array)
   puts array[2]
end
third_element(["hola","adios","chao","bye"])
  
  def last_three_elements(array)
    puts array.pop(3)
  end
  last_three_elements([1,2,3,4,5])
  
  def add_element(array)
    list =[1,2,3,4]
    puts list.push(array)
  end
  add_element([5,6])
  
  def remove_last_element(array)
    new_array = array.shift()
    puts array
 
  end
  remove_last_element([1,2,3,4,5])
  
  def remove_first_three_elements(array)
    # Step 1: remove the first three elements
  new_array = array.shift(3)
  puts array 
  end
  remove_first_three_elements([1,2,3,4,5,6])
  
  def array_concatenation(original, additional)
    puts original | additional
  end
  array_concatenation([1,2,3], [4,5,6])
  
  def array_difference(original, comparison)
   puts original & comparison
  end
  array_difference([1,2,3,6], [2,3,4,6])
  
  def empty_array?(array)
puts array.empty?
  end
  empty_array?([])
  
  def reverse(array)
  puts array.reverse
  end
  reverse([1,2,3])
  
  def array_length(array)
   puts array.length
  end
  array_length([3,4,5,6])

  def include?(array, value)
   puts array.include?(value)
  end
  include?([2,3,4,5], 2)
  
  def join(array, separator)
   puts array.join(separator)
end
join([1,2,3,4], "-")
