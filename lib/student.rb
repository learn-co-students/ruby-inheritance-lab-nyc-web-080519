require_relative "./user"

class Student < User
    def initialize
        @knowledge = []
    end

    def learn(thing)
        self.knowledge << thing
    end

    def knowledge
        @knowledge
    end
end