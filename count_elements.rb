def count_elements(array)
  # code goes here
  new_hash = {}

  # array.uniq.each do |element|
  #   new_hash[element] = array.count(element)
  # end

  array.each do |element|
    if new_hash.has_key?(element)
      new_hash[element] += 1
    else
      new_hash[element] = 1
    end
  end

  new_hash
end