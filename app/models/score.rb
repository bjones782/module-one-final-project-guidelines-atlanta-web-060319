class Score < ActiveRecord::Base
    belongs_to :user
    belongs_to :question

    
    # def leader_board
    #     array = Score.reverse_each {|x| print x, " " }
    # end


end 
