class User < ActiveRecord::Base
    has_many :answers, through: :questions
    belongs_to :score
   
    #  def points 
    #     if gets.chomp == answer
    #         score += 100
    #     else score -= 100
    #     end
    #  end

    #  def create_user(name)
    #     self.create(name)
    #  end 

end 
