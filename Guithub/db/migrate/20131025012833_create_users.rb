class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname,        :null => false
      t.string :lname,        :null => false
      t.date :dob,            :null => false
      t.integer :type,        :null => false
      t.text :desc,           :null => false, :default => ""  
      t.text :instruments,    :null => false, :default => ""

      t.timestamps
    end
  end
end
