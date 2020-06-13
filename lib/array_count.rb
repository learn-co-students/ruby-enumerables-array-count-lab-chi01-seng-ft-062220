def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  stringCount = 0
  array.count do |element|
    if element.is_a? String
      stringCount += 1
    end
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  stringCount = 0
  array.count do |element|
    if element == ''
      stringCount += 1
    end
  end
end