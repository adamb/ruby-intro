# some examples of arrays

  a = [1,2,3,4]
  
  puts "array a:"
  a.each { |e| puts e }
  
  b = Array.new
  
  b << 1
  b << 2
  b << 3
  
  puts "\narray b:"
  b.each { |e| puts e }
  
  c = %w[Tahoe Donner Incline Jobs Sierra]
  puts "\narray c:"
  c.each { |e| puts e }

  puts "\narray c sorted:"
  c.sort.each { |e| puts e }
  
  d = a + c
  puts "\narray d:"
  d.each { |e| puts e }