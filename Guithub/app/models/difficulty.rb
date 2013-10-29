class Difficulty < ActiveRecord::Base
  attr_accessible :status
  belongs_to :lesson
end
