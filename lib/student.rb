class Student < user
  attr_accessor :knowledge
  
  def initialize (knowledge)
    @knowledge = knowledge
end

def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end