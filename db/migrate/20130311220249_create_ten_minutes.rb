class CreateTenMinutes < ActiveRecord::Migration
  def change
    create_table :ten_minutes do |t|
      t.text :minutes_info

      t.timestamps
    end
  end
end
