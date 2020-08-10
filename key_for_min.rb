# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  
  name_hash.each do |key, value|
    name_hash.each do |other_keys, other_values|
      if value <= other_values
        lower_key = key
      
      end
      
      if lowest_value_key <= lower_key
        lowest_value_key = lower_key
      end
      
    end
    
  end
  
  return lowest_value_key
  
end