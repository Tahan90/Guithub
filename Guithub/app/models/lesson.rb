class Lesson < ActiveRecord::Base
  attr_accessible :description, :free, :length, :title
  has_one :difficulty
  has_many :chapters
end
