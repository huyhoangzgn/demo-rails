class ChangeProductsPrice < ActiveRecord::Migration[7.0]
  def up
    change_column :products , :price , :decimal, precision: 10, scale: 2
  end

  
  def down
    change_column :products, :price, :decimal,  precision: 6, scale: 2
  end

end
