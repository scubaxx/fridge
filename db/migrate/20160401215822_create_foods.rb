class CreateFoods < ActiveRecord::Migration
 
  def up
    create_table :foods do |t|
      # t.string :name
      t.string "name"
      # t.string :food_type
      t.string "food_type"
      # t.date :expiration
      t.string "expiration"

      t.timestamps null: false
    end
  end

  def down
  	drop_table :foods
  end	
end
