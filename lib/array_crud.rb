def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
  array.push(element)
end
 
def add_element_to_start_of_array(array, element)
  array.unshift(element)
=======
  #array = ["wow", "I", "am", "really", "learning"]
  #element = array << "arrays"
  add_element_to_end_of_array << 5
end
 
def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array.unshift(0)
>>>>>>> f59ce2e49a2daa23488d5dd3fefca5c674754c56
end

def remove_element_from_end_of_array(array)
   element = array.pop
end

def remove_element_from_start_of_array(array)
  element = array.shift
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

