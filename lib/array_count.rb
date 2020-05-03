def count_strings(array)
  array.count do |strings| 
    strings.is_a?(String) 
  end 
end

def count_empty_strings(array)
  array.count do |empty_string|
    empty_string.is_a?(String) 
    empty_string.count < 2 
  end 
end