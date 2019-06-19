class User < ActiveRecord::Base
    has_many :answers, through: :questions
    belongs_to :score
    #     @@users = []
    # def initialize(name, score=nil)
    #     @name = name
    #     @score = score
    #     @@users << self
    # end

    # def self.all
    #     @@users
    # end

# def less_than_zero
#     # if number is lessa than zero have it equal zero.
# end

     def points 
        # if user input is correct, add 100 points if incorrect, take away 100 points
        if gets.chomp == answer
            score += 100
        else score -= 100
        end
     end


end 
