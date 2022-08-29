require_relative 'person'
class Teacher < Person
  attr_accessor :specialization

  def initialize(specialization, age, _name = 'Unknown')
    super(age, _name = 'Unknown')
    @specialization = specialization
  end

  def can_use_services
    true
  end
end
