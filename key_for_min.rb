# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minValue = name_hash.values[0]
  minKey = name_hash.key[0]
  name_hash.each do |keys , allValue|
    if allValue < minValue
      minKey = keys
    end
  return minKey
end
