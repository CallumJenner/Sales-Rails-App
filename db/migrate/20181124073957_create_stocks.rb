class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :alpha
      t.int :code
      t.character :hqr
      t.int :total_stock
      t.int :good_stock
      t.int :deposit_stock
      t.int :faulty_stock
      t.float :rrp_price
      t.float :our_price
      t.float :our_sale_price
      t.float :our_lowest_price
      t.text :item_locations

      t.timestamps
    end
  end
end
