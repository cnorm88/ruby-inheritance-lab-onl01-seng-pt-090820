class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge)
    self.knowledge.to_s << knowledge
  end

end