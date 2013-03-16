class CreateTobaccos < ActiveRecord::Migration
  def change
    create_table :tobaccos do |t|
      t.text :tobacco_info

      t.timestamps
    end
  end
end
