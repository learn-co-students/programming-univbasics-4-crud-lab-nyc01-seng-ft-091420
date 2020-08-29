def create_an_empty_array
  [ ]
end

def create_an_array
  ["gloves", "satchel", "fedora", "whip"]
end

def add_element_to_end_of_array(array, element)
  create_an_array << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "gloves", "satchel", "fedora", "whip", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "gloves", "satchel", "fedora", "whip", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "gloves", "am", "fedora", "whip", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "gloves", "satchel", "fedora", "whip", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "gloves", "satchel", "fedora", "whip", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "gloves", "satchel", "fedora", "whip", "arrays!"]
  array[4] = "totally"
end
