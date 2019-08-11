class Student < User

  def initialize
    @knowledge = []
  end  # ends initialize method

  def learn(knowl_string)
    self.knowledge << knowl_string
  end  # ends learn method

  def knowledge
    @knowledge
  end  # ends knowledge method

end