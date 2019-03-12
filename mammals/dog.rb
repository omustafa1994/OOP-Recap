require_relative '../animal'
require_relative '../animal_types/mammals'
# Our dog class/template will inherit from animal and be affected by animal types
class Dog < Animal
    include Mammals

    #overiding 
    def speak
        puts 'woof'
    end

    def number_of_legs
        Quadraped.legs
    end

    def super_duper(arg1, arg2)
        puts 'This is the super_duper method which we inherited from animal'
        super
    end

end