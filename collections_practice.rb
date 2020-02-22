def sort_array_asc (array)
  array.sort
end

def sort_array_desc(array)
array.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(array)
array.sort_by {|string| string.length}
end

def swap_elements(array)
array.sort_by {|idx| idx[2] <=> idx[0]}
end


def reverse_array(array)
array.reverse
end

def kesha_maker(array)
array
end 
