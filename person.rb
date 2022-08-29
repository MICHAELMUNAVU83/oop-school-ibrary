class Person
  attr_accessor :name, :age
  attr_reader :id

  def initialize(age, name = 'Unknown', parent_permission: true)
    @id = id
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  private

  def of_age
    return true if @age >= 18

    false
  end

  def can_use_services
    true if @age >= 18 || parent_permission == true
  end
end
