class Student < User
    
    def initialize
        @knowledge = []
    end

    #takes in an argument of a string of knowledge and adds it to the studends knowledge array
    def learn(knowledge)
        @knowledge << knowledge
    end

    #returns that student's knowledge array
    def knowledge
        @knowledge
    end


end