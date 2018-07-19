# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_vale = nil
  hash.each do |key, value|
    if lowest_vale == nil || v < lowest_vale
      key = lowest_key
      value = lowest_vale
    else
    end
  end
  lowest_key
end