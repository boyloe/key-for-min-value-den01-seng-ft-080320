# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  lowest_value = name_hash[0]
  name_hash.each do |key, value|
    if value == "" 
      return nil
    elsif value < lowest_value
      lowest key = key
    end  
  end 
  lowest_key
end