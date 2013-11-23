class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :description
      t.string :quarterback
      t.decimal :pf
      t.decimal :pa
      t.decimal :home
      t.decimal :away

      t.timestamps
    end
  end
end
