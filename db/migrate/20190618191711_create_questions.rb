class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :problems
      t.string :categories
      t.integer :points
    end
  end
end
