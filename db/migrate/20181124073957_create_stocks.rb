class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :alpha
      t.integer :code
      t.string :hqr
      t.integer :total_stock
      t.integer :good_stock
      t.integer :deposit_stock
      t.integer :faulty_stock
      t.float :rrp_price
      t.float :our_price
      t.float :our_sale_price
      t.float :our_lowest_price
      t.text :item_locations

      t.timestamps
    end
  end
end
