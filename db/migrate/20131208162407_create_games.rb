class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :description
      t.references :home
      t.references :road
      t.integer :week
      t.boolean :active
      t.string :analysis
      t.string :proScore
      t.integer :actualHomeScore
      t.integer :actualRoadScore
      t.integer :averageHomeScore
      t.integer :averageRoadScore

      t.timestamps
    end
  end
end
