# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_11_24_073957) do

  create_table "stocks", force: :cascade do |t|
    t.string "alpha"
    t.integer "code"
    t.string "hqr"
    t.integer "total_stock"
    t.integer "good_stock"
    t.integer "deposit_stock"
    t.integer "faulty_stock"
    t.float "rrp_price"
    t.float "our_price"
    t.float "our_sale_price"
    t.float "our_lowest_price"
    t.text "item_locations"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
