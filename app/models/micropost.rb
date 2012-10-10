class Micropost < ActiveRecord::Base
  attr_accessible :User_id, :content
  belongs_to :user
  validates :content, :length => { :maximum =>140 }
end
