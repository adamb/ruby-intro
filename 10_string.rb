  say = "I love Ruby"
  puts say
  
  say['love'] = "*love*"
  puts say.upcase
  
  5.times {puts say}
  
  x = 2008
  #  inside a string, #{} substitutes the value of a variable
  puts "#{x} wasn't a great year for the stock market."