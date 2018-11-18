# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_hash_value = nil
  smallest_hash_key = nil



    name_hash.collect do |key, value| #if name_has was empty, there would be no key value pair and it would skip to return smallest_hash_key?
      if smallest_hash_value == nil || value < smallest_hash_value #why is it that if i delete the first condition, it fails 7/8 tests?
        smallest_hash_key = key
        smallest_hash_value = value
      end
    end
    smallest_hash_key

end
