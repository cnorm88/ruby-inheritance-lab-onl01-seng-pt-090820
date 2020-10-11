class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge)
    self.knowledge.stg << knowledge
  end

end