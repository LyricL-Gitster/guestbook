class Post < ActiveRecord::Base
  attr_accessible :location, :message, :user_id
  belongs_to :user
end
