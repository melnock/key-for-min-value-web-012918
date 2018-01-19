# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000000 
  output = 
 
  name_hash.collect {|key, value|
     if min > value 
      min = value
    output = key
    output.unshift
     elsif min < value
    min = min
    output.unshift
  else
   output= nil
  end}
output

end