def count_strings(array)
  total = 0 
  array.count do |element|
    if element.is_a? String 
      total += 1 
    end
  end
end

def count_empty_strings(array)
  total = 0 
  array.count do |element|
    if element == '' 
      total += 1 
    end
  end
end