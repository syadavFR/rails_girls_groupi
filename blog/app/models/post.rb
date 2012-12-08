class Post < ActiveRecord::Base
  attr_accessible :created_date, :description, :modified_date, :title
end
