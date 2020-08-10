# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {} or name_hash == nil
    return nil
  else
    lowest_value = 100000000000000000
    name_hash.each do |key, value|
      name_hash.each do |other_keys, other_values|
        if value <= other_values
          lower_value = value
        
        end
        
        if lowest_value <= lower_value
          lowest_value = lower_value
        end
        
      end
      
    end
    
    name_hash.each do |key, value|
      if value == lowest_value
        lowest_value_key = key
        
      end
      
    end
    
  return lowest_value_key
  
  end  
end