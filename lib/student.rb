require_relative "./user.rb"
require "pry"

class Student < User

  def initialize
    @@knowledge = []
  end

end
