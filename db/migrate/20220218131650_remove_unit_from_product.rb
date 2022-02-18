class RemoveUnitFromProduct < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :unit, :integer
  end
end
