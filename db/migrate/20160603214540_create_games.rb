class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.belongs_to :team
      t.string :home_team
      t.string :away_team
      t.string :field
      t.string :date_time

      t.timestamps null: false
    end
  end
end
