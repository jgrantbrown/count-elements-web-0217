def count_elements(array)
  # code goes here
  counts = Hash.new 0

array.each do |word|
  counts[word] += 1
end
  counts
end
 
