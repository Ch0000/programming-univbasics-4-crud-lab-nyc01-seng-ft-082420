
def create_an_empty_array
return array = []
end
create_an_empty_array

def create_an_array
array = %w(1 2 3 4)
return array
end
create_an_array

def add_element_to_end_of_array
array = ["wow", "I", "am", "really", "learning"]
element = "arrays!"
array.push(element)
end
add_element_to_end_of_array

def add_element_to_start_of_array
array = ["I", "am", "really", "learning"]
element = "wow"
array.unshift(element)
end
add_element_to_start_of_array

def remove_element_from_end_of_array
array = ["I", "am", "really", "learning", "arrays!"]
array.pop
return array
end
remove_element_from_end_of_array

def remove_element_from_start_of_array
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.shift
return array
end
remove_element_from_start_of_array

def retrieve_element_from_index
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
return array[2]
end
retrieve_element_from_index

def retrieve_first_element_from_array
array = ["wow", "I", "am", "really", "learning", "arrays!"]
return array[0]
end
retrieve_first_element_from_array

def retrieve_last_element_from_array
array = ["wow", "I", "am", "really", "learning", "arrays!"]
return array[-1]
end
retrieve_last_element_from_array

def update_element_from_index
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[4] = "totally"
return array
end
update_element_from_index
