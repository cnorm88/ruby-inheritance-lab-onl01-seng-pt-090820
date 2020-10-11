class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge.join)
    self.knowledge << knowledge
  end

end