def count_strings(array)
  array.count do | i |
    i.class == String
  end 
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count do | i |
    i == ""
  end 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end