require_relative 'person'

class Student < Person

  def initialize(options = {})
    super
    @phase = 1
  end

  def set_phase(num)
    response = ""
    if num == @phase
      response = "I'm doing phase #{@phase} again because I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    @phase = num
    response
  end

end
