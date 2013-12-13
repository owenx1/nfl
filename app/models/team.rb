class Team < ActiveRecord::Base
 has_many :home_games, :class_name => 'Game', :foreign_key => 'home_id'
  has_many :road_games, :class_name => 'Game', :foreign_key => 'raod_id'
  attr_accessible :away, :description, :home, :name, :pa, :pf, :quarterback, :image, :wins, :losses, :sos, :streak


  def self.to_csv(options = {})
  CSV.generate(options) do |csv|
    csv << column_names
    all.each do |team|
      csv << team.attributes.values_at(*column_names)
    end
  end
end
end
