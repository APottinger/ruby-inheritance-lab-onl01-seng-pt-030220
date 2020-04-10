class Student < User 
  
  attr_reader :knowledge
  
  def initialize(first_name, last_name)
    @first_name, @last_name = first_name, last_name
    @knowledge = []
  end 
  
  def learn(string)
    @knowledge << string 
  end 

end