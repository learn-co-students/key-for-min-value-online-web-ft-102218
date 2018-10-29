# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash_value = 0
  final_key = ""
  if name_hash.empty?
    final_key = nil
  else
    name_hash.collect { |key, value|
      puts hash_value
      if hash_value == 0
        hash_value = value
        final_key = key
        puts final_key
      elsif value <= hash_value
        hash_value = value
        final_key = key
        puts "Past first key #{final_key}"
      end
      }
  end
  puts final_key
  final_key
end

key_for_min_value({})
