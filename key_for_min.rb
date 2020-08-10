# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  lowest_value_key = nil
  lower_key = nil
  name_hash.each do |key, value|
    name_hash.each do |other_keys, other_values|
      if value <= other_values
        lower_key = key
      
      end
      
    end
    
  end
  
  return lowest_value_key
  
end