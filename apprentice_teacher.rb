require_relative 'teacher'
require_relative 'high_fiver'

class ApprenticeTeacher < Teacher

  def initialize(options={})
    super
    @target_raise = 800
    @lesson = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."
    @target_rating = 80
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
