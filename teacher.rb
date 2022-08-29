require_relative "person.rb"
class Teacher < Person
    attr_accessor :specialization
    def initialize ( specialization ,age, parent_permission =  false ,name="Unkown")
        super(age, parent_permission =  false ,name="Unkown")
        @specialization= specialization
    end
    def can_use_services
        return true
    end

end
