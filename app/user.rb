class User < ActiveRecord::Base
    has_many :questions
    belongs_to :score
end 