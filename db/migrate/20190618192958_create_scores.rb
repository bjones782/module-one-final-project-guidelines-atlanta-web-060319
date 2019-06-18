class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      t.integer :points
      t.integer :user_id
      t.integer :question_id
    end
  end
end
