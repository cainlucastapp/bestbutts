class CreateLounges < ActiveRecord::Migration
  def change
    create_table :lounges do |t|
      t.text :lounge_info

      t.timestamps
    end
  end
end
