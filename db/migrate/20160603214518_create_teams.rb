class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.belongs_to :manager
      t.string :team_name
      t.string :url

      t.timestamps null: false
    end
  end
end
