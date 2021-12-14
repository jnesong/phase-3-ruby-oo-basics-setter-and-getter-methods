class Person

    attr_accessor :name
    attr_accessor :job

    def initialize (name, job)
        @name = name
        @job = job
    end 

end

p1 = Person.new("Jenny", "student")
p p1.name
p p1.job