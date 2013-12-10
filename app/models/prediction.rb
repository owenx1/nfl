class Prediction < ActiveRecord::Base
  attr_accessible :difference, :game, :homePrediction, :roadPrediction, :success, :user, :user_id, :game_id 
  belongs_to :game, :class_name => 'Game'
  belongs_to :user, :class_name => 'User'
end
