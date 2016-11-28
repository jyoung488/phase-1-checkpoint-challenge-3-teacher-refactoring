require_relative 'high_fiver'
require_relative 'learner'

class Person
  attr_reader :age, :phase
  attr_accessor :name

  include HighFiver
  include Learner

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

end
