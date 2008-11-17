
require 'rubygems'
require 'truveo'  # gem install Truveo

begin
  t = Truveo.new("5jtbaln8c0m6um6pp") # <--- put your app id here (free at dev.truveo.com)

  skiing = t.get_videos("skiing")
  boarding = t.get_videos("snow boarding")

  puts "#{skiing.total_results_available} skiing videos"
  puts "#{boarding.total_results_available} boarding videos"

  f = File.new('images.html', 'w+')
  
  f.puts "<html><head><title>boading images</title></head><body>"
  boarding.video_set.each { |v| f.puts "<img src='#{v['thumbnailUrl']}' />" }
  f.puts "</body></html>"
end

