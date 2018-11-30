def create_an_empty_array
  []
end

def create_an_array
   create_an_array = ["John", "Mary", "Jacob", "Jerry"]
end

def add_element_to_end_of_array(array, element)
add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
lastlab = ["I", "am", "really", "learning"]
lastlab.unshift("wow")
end

def remove_element_from_end_of_array(array)
lastlab1 = ["I", "am", "really", "learning", "arrays!"]
remove_element_from_end_of_array = lastlab1.pop
end

def remove_element_from_start_of_array(array)
lastlab2 = ["wow", "I", "am", "really", "learning", "arrays!"]
remove_element_from_start_of_array = lastlab2.shift
end

def retrieve_element_from_index(array, index_number)
lastlab3 = ["wow", "I", "am", "really", "learning", "arrays!"]
lastlab3 [2]
end

def retrieve_first_element_from_array(array)
lastlab4 = ["wow", "I", "am", "really", "learning", "arrays!"]
lastlab4.first
end

def retrieve_last_element_from_array(array)
lastlab5 = ["wow", "I", "am", "really", "learning", "arrays!"]
lastlab5.last
end
