require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

new_array = name_hash.collect do |key, value|
  value
end
new_array.sort 
name_hash.each do |key, value|
    if value == new_array[0]
      #binding.pry
       return key  
    end
  end 
  name_hash.empty?
  name_hash = nil
end