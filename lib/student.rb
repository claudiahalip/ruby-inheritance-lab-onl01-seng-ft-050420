class Student < User
  
  
  def initialize
    @knowledge = []
  end 
  
  #def learn(teach) 
  #   @knowlege << teach
  # end 
  
  def knowlege
    @knowledge
  end 
  binding.pry
  
end