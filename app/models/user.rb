class User < ActiveRecord::Base
  attr_accessible :location, :name
  has_many :posts
end
