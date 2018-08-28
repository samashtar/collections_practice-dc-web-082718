def sort_array_asc (integers) 
  integers.sort
end 

def sort_array_desc (integers)
  integers.sort.reverse
end

def sort_array_char_count (array)
array.sort_by {|x| x.length}

end

def swap_elements (array)
 array[1], array[2] = array [0], array[2], array[1]
end 

def reverse_array (integers)
  integers.reverse
  
end 

def kesha_maker (array)
  newarray=[]
  array.each do |string|
kesha = string.gsub!(string[2,1],string[2,1] = "$")
end 
end 

def find_a (array)
  newarray = []
  array.each do |x|
  x.select {|x| x.start_with? ("a")}                 
    newarray << x   
end
end 

def sum_array (array)
 array.inject(0){|sum,x| sum + x }
 end 
 
 def add_s (array)
   [1,2].each_with_index.collect{|element, index| }
 end 