class Comment < ActiveRecord::Base
  attr_accessible :created_date, :description

  belongs_to :user
  belongs_to :post
end
