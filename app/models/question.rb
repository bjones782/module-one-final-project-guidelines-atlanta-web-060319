class Question < ActiveRecord::Base
    belongs_to :answer
    belongs_to :score


    # def self.prompt
    #     # rand_questions = [Question.all]
    #     # puts rand_questions.find
    #     # rand_question = self.limit(1).order("RANDOM()")
    #     ask = Question.pluck(:problems).shuffle[1]
    #     print ask
    # end

    # def correct_answer
    #     if gets.chomp == Answer.solution
    #         score += 100
    #     else
    #         score -=100
    #     end

    # end
end 
