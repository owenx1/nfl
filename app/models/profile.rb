class Profile < ActiveRecord::Base
  belongs_to :user
  attr_accessible :dob, :firstname, :about, :lastname, :rank, :user_id
end
