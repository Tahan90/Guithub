class AddDifficultyToLesson < ActiveRecord::Migration
  def change
    add_column :lessons, :difficulty, :integer
  end
end
