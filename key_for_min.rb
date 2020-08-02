def key_for_min_value(name_hash)
  min_value = nil 
  new_key = nil 
  name_hash.each do |key, value|
  if min_value == 0 || value < min_value
    min_value = value 
    new_key = key 
  end
new_key
end
end