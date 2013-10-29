class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :title
      t.integer :length
      t.text :description
      t.boolean :free

      t.timestamps
    end
  end
end
