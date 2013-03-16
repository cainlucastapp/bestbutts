class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.text :store_info

      t.timestamps
    end
  end
end
