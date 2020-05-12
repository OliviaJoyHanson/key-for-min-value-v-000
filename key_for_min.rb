# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  array_of_values = hash.select {|key, value| value}
  array_of_values.select do |value|
    if value.index == 0
      value = a
    elsif value < a
      value = a
    elsif value > a
      a
    end
  end

end
