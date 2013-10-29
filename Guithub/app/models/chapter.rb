class Chapter < ActiveRecord::Base
  attr_accessible :length, :title
  belongs_to :lesson
end
