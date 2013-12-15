class CreatePredicts < ActiveRecord::Migration
  def change
    create_table :predicts do |t|
      t.references :team1
      t.references :team2

      t.timestamps
    end
  end
end
