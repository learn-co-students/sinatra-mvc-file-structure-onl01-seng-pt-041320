class Dog
    attr_accessor :name, :age, :breed

    ALL = []

    def initialize(name, breed, age)
        @name = name
        @age = age
        @breed = breed
        save
    end

    def self.all
        ALL
    end

    def save
        ALL << self
    end
end