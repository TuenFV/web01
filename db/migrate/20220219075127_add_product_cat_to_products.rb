class AddProductCatToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :product_cat, :string
  end
end
