class Dogs 
@@all = []

attr_accessor :dog 
 
 def initialize(dog)
  @dog = dog
  @@all << self 
end

end