class CreateTroops < ActiveRecord::Migration
  def change
    create_table :troops do |t|
      t.text :troop_info

      t.timestamps
    end
  end
end
