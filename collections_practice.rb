def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a, b|a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each{|name| name[2] = "$"}
  array
end

def find_a(array)
  new_array=[]
  array.each{|name| new_array << name if name.start_with?("a")}
new_array
end

def sum_array (array)
  array.each{|num| num.inject
end
  
  
  
  