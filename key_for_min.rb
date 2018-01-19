# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0 
  output = ""
 
  name_hash.each {|key, value|
     if name_hash.empty?
       nil
     elsif min< value
    min = min 
  else
    min = value
    output = key
  end}
output

end