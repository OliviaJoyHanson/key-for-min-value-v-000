# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  v= nil
  k= nil
  hash.select do |key, value|
    if v == nil
      v = value
      k = key
    elsif value < v
      value = v
      key = k
    end
  end
  k
end
