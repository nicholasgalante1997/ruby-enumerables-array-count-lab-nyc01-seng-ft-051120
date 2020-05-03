def count_strings(array)
  array.count do |strings| 
    strings.is_a?(String) 
  end 
end

def count_empty_strings(array)
  array.count do |vari|
    vari.to_i < 2 
    
  end 
end