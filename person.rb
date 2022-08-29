class Person
    attr_reader :id , :name , :age 
    attr_writer :name , :age
    def initialize(  age, parent_permission =  false ,name="Unkown" ) 
        @id = id
        @name = name
        @age = age
        parent_permission= parent_permission
       
    end

    private 
    def is_of_age
      if @age>=18
        return true
      end
      return false
    end 
  


    def can_use_services
        if @age >=18 or parent_permission=true
            return true
        end
    end


end
