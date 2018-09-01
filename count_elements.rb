require 'pry'

def count_elements(array)
  sort = array.group_by do |animal|
    animal
  end
  
  sort = sort.each do |key, value|
    sort[key] = value.length
  end
end
 