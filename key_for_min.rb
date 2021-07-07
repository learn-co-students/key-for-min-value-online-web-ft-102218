# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash_value = 0
  final_key = nil
  name_hash.each { |key, value|
    if hash_value == 0 || value <= hash_value
      hash_value = value
      final_key = key
    end
  }
  final_key
end
