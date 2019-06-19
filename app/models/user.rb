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
end 