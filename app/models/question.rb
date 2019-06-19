class Question < ActiveRecord::Base
    belongs_to :answer
    belongs_to :score
end 