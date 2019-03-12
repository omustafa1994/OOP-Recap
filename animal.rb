# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism
    def self.traits
        puts 'Animals can breathe, eat, drink, speak and pro-create'
    end

    # eat
    def eat
        puts 'EAT'
    end

    # drink
    def drink
        puts 'DRINK'
    end

    # speak
    def sleep
        puts 'SLEEP'
    end

    # pro_create
    def rave
        puts 'RAVE'
    end

    # breathe
    def repeat
        puts 'REPEAT'
    end

    def super_duper(arg1, arg2)
        puts 'This is the super class method we should see'
    end

end