class AddQualityToFood < ActiveRecord::Migration
  def change
  	add_column :foods, :quality, :integer
  end
end
