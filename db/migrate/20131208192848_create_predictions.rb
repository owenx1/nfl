class CreatePredictions < ActiveRecord::Migration
  def change
    create_table :predictions do |t|
      t.integer :homePrediction
      t.integer :roadPrediction
      t.references :user
      t.references :game
      t.boolean :success
      t.integer :difference

      t.timestamps
    end
  end
end
