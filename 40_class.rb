# this school of fish 

class Fish
  # called when a new Fish is allocated
  def initialize 
    # @num_fish is an instance variable
    @num_fish = 0
  end
  
  def spawn
    @num_fish +=1
  end
  
  def size
    @num_fish
  end
  
end

begin
    
  grouper = Fish.new
  grouper.spawn
  puts "grouper.size is #{grouper.size}"
  3.times { grouper.spawn  }
  puts "grouper.size is now #{grouper.size}"

  trout = Fish.new
  puts "trout.size is #{trout.size}, but grouper is still #{grouper.size}"
  
end