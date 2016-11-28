require_relative 'teacher'
require_relative 'high_fiver'

class SeniorTeacher < Teacher
  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
    @lesson = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"
    @target_rating = 90
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
