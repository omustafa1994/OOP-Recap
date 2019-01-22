# This is the Mammals module that should be included for all mammals
module Mammals

    def self.common_mammal_traits
        puts 'Mammals are warm blooded and vertebrae'
    end

    class CommonTrait
        def feed_young
            puts 'all mammals feed their young with milk'
        end
    end

    class Biped < CommonTrait
        def legs
            puts 'I have 2 legs'
        end
    end
    
    class Quadraped < CommonTrait
        def self.legs
            puts 'I have 4 legs'
        end
    end

end

# jeff = Mammals::Biped.new
# cat = Mammals::Quadraped.new

# jeff.legs
# cat.legs