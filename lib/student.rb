require_relative "./user.rb"
require "pry"

class Student < User

  @@knowledge = []

  def initialize
    @@knowledge
  end

  def learn(knowledge)
    @@knowledge << knowledge
  end

  def knowledge
    @@knowledge
  end

end
