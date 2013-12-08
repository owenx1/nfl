class Team < ActiveRecord::Base
 has_many :home_games, :class_name => 'Game', :foreign_key => 'home_id'
  has_many :road_games, :class_name => 'Game', :foreign_key => 'raod_id'
  attr_accessible :away, :description, :home, :name, :pa, :pf, :quarterback, :image
end
