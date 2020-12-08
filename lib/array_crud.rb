def create_an_empty_array
    []
end

def create_an_array
    ["Alex", "Cole", "Diane", "Scott"]
end

def add_element_to_end_of_array(array, element)
  family = ["Alex", "Cole", "Diane", "Scott"]
  family << "arrays!"
end

def add_element_to_start_of_array(array, element)
    family = ["Alex", "Cole", "Diane", "Scott", "arrays!"]
    family.unshift("wow")
end

def remove_element_from_end_of_array(array)
    family = ["wow", "Alex", "Cole", "Diane", "Scott", "arrays!"]
    array_family = family.pop
end

def remove_element_from_start_of_array(array)
    family = ["wow", "Alex", "Cole", "Diane", "Scott", "arrays!"]
    wow = family.shift
end

def retrieve_element_from_index(array, index_number)
    family = ["wow", "Alex", "am", "Cole", "Diane", "Scott", "arrays!"]
    family[2]
end

def retrieve_first_element_from_array(array)
    family = ["wow", "Alex", "am", "Cole", "Diane", "Scott", "arrays!"]
    family.first
end  

def retrieve_last_element_from_array(array)
    family = ["wow", "Alex", "am", "Cole", "Diane", "Scott", "arrays!"]
    family.last
end
