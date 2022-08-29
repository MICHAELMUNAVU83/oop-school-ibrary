require_relative "person.rb"
class Student < Person
    attr_accessor :classroom
    def initialize ( classroom ,age, parent_permission =  false ,name="Unkown")
        super(age, parent_permission =  false ,name="Unkown")
        @classroom= classroom
    end
    def play_hooky
        return "¯\(ツ)/¯"


    
end