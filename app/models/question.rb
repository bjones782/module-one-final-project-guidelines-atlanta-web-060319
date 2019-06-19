class Question < ActiveRecord::Base
    belongs_to :answer
    belongs_to :score


    def self.prompt
        # rand_questions = [Question.all]
        # puts rand_questions.find
        # rand_question = self.limit(1).order("RANDOM()")
        Question.pluck(:problems).shuffle[1]
    end
end 
