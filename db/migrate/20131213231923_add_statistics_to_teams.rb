class AddStatisticsToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :wins, :integer
    add_column :teams, :losses, :integer
    add_column :teams, :sos, :decimal
    add_column :teams, :streak, :integer
  end
end
