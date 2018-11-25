# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  curr_value = 0
  final_key = nil
  name_hash.each { |key, value|
    if curr_value == 0 || value <= curr_value
      curr_value = value
      final_key = key
    end
  }
  final_key
end
