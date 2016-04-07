class AddQualityToFood < ActiveRecord::Migration
  def change
  	add_column :foods, :quality, :string
  end
end
