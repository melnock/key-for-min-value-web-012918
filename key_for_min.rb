# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0 
  output = 
 
  name_hash.each {|key, value|
     if min< value
    min = min
     elsif min > value 
      min = value
    output = key
  else
   output= nil
  end}
output

end