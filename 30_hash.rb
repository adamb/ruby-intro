# some hash examples

  h = {'adam' => 45, 'beguelin' => 65}
  
  puts h['adam']
  h.each_key { |key| puts "key #{key} => #{h[key]}" }
  
  h['beguelin'] = 'beguelin'.size
  
  puts "beguelin has #{h['beguelin']} characters"
  