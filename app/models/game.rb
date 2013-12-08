class Game < ActiveRecord::Base
  attr_accessible :active, :actualHomeScore, :actualRoadScore, :analysis, :averageHomeScore, :averageRoadScore, :description, :home, :name, :proScore, :road, :week, :road_id, :home_id

  belongs_to :home, :class_name => 'Team'
  belongs_to :road, :class_name => 'Team'
end
