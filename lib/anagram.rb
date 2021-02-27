class Anagram 
    attr_accessor :pickles

    def initialize(pickles)
        @pickles=pickles
    end 

    def match(deli)
        deli.select{|condiments|condiments.split("").sort==@pickles.split("").sort}
    end 
end
