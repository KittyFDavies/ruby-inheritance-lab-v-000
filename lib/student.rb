require_relative "./user.rb"
require "pry"

class Student < User

  def initialize
    @@knowledge = []
  end

  def learn(knowledge)
    @@knowledge << knowledge
  end

end
