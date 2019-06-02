class Dogs 
@@all = []

attr_accessor :name 
 
 def initialize(dog)
  @dog = dog
  @@all << self 
end

end