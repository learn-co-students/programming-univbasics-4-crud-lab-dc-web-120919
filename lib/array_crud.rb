def create_an_empty_array
  []
end

def create_an_array
  mario_characters = ["Mario", "Luigi", "Peach", "Toad"]
  
end

def add_element_to_end_of_array(array, element)
    array = ["wow", "I", "am", "really", "learning"]
    example = "arrays!"
    array.push(example)
end


def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  element = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  element = array.shift 
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = array.unshift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  index_number=2
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element_value)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 4
  element_value = "totally"
  array.index[4] = "totally"
end