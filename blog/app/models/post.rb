class Post < ActiveRecord::Base
  attr_accessible :created_date, :description, :modified_date, :title

  has_many :comments
end
