class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.string :hours_info

      t.timestamps
    end
  end
end
