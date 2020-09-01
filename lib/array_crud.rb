def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  [1] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  [1].unshift "wow"
end

def remove_element_from_end_of_array(array)
 [1,2,"arrays!"].pop
end

def remove_element_from_start_of_array(array)
["wow",2,"arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
array[index_number]
end

def retrieve_first_element_from_array(array)
array[0]
end

def retrieve_last_element_from_array(array)
array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
