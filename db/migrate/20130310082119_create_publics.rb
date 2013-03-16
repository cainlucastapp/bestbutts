class CreatePublics < ActiveRecord::Migration
  def change
    create_table :publics do |t|
      t.text :public_info

      t.timestamps
    end
  end
end
