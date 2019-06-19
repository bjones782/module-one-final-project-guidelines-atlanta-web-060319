class Score < ActiveRecord::Base
    belongs_to :user
    belongs_to :question

    # def assign_user(id)
    #     user_id == 
    # end
end 