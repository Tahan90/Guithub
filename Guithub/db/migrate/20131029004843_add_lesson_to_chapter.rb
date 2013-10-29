class AddLessonToChapter < ActiveRecord::Migration
  def change
    add_column :chapters, :lesson_id, :integer
  end
end
