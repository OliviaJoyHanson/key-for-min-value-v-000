# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.select do |key, value|
    v= nil
    k= nil
    if v == nil
      v = value
      k = key
    elsif value < v
      value = v
      key = k
    end
  end
end
