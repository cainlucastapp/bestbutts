class CreateMerchandises < ActiveRecord::Migration
  def change
    create_table :merchandises do |t|
      t.text :merchandise_info

      t.timestamps
    end
  end
end
