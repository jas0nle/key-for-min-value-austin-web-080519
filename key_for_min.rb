# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low_key = nil
    low_value = nil
    name_hash.each do |key, value|
        if low_value == nil || value < low_value
            low_value = value
            low_key = key
        end
    end
    return low_key

end