class CreateRollYourOwns < ActiveRecord::Migration
  def change
    create_table :roll_your_owns do |t|
      t.text :roll_info

      t.timestamps
    end
  end
end
