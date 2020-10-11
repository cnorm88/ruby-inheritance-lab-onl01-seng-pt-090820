class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge)
    self.knowledge.join << knowledge
  end

end