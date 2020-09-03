# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_key = nil 
lowest_value = 100
hash.each_key do |key, value|
if lowest_value == nil || value < lowest_value
  lowest_value = value
end
return lowest_key
end