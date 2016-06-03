class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.belongs_to :team
      t.string :player_name
      t.string :player_number

      t.timestamps null: false
    end
  end
end
