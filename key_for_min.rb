# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 10000000
  lowest_key = nil
  name_hash.collect do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  return lowest_key
end
