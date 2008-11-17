
require 'rubygems'
require 'truveo'  # gem install Truveo

t = Truveo.new("5jtbaln8c0m6um6pp") # <--- put your app id here (free at dev.truveo.com)

# do a search for funny
res = t.get_videos("funny")

puts "video_set is of class #{res.video_set.class}"

# print out the titles
res.video_set.each{|v| puts v['title'] }

puts "\n some values for a video"
v = res.video_set[0]
v.each_pair { |name, val| puts "v[#{name}] = #{val[0..20]}" }