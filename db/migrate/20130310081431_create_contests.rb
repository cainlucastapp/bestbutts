class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.text :contest_info

      t.timestamps
    end
  end
end
