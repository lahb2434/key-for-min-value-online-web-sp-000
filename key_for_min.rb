# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_value = name_hash[0]
  name_hash.collect do |key, value|
    if value < key_value
      key_value = value
    end
  
    
    
    
end