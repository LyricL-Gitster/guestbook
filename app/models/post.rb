class Post < ActiveRecord::Base
  attr_accessible :location, :message, :user_id
  belongs_to :user
  validates :message, presence: true
  before_save {self.location ||= "Unknown location"}
end
