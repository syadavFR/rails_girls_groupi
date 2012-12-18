class Post < ActiveRecord::Base
  attr_accessible :created_date, :description, :modified_date, :title, :user_id
  
  validates :description, :presence => true
  validates :title, :presence => true
 
  has_many :comments
  belongs_to :user 
end
