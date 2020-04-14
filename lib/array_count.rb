def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable

  array.count do |pump|
   if pump.to_s == array.to_s 
   pump
  end 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

  array.count do |go|
    go == ""
  end 
end 