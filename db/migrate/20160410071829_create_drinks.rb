class CreateDrinks < ActiveRecord::Migration

  def up
    create_table :drinks do |t|
      # t.string :name
      t.string "name"
      # t.string :Ph
      t.string "Ph"
      # t.date :expiration
      t.string "expiration"

      t.timestamps null: false	
    end
  end

  def down
  	drop_table :drinks
  end
end		
