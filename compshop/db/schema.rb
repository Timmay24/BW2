# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20141205065202) do

  create_table "article_relations", force: true do |t|
    t.integer  "super_id"
    t.integer  "sub_id"
    t.integer  "quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.string   "category"
    t.decimal  "price_per_unit"
    t.integer  "stock"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles_shopping_carts", force: true do |t|
    t.integer  "article_id"
    t.integer  "shopping_cart_id"
    t.integer  "quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "invoices", force: true do |t|
    t.date     "invoice_date"
    t.string   "recipient_first_name"
    t.string   "recipient_last_name"
    t.string   "billing_address"
    t.integer  "order_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "invoices", ["order_id"], name: "index_invoices_on_order_id"

  create_table "orders", force: true do |t|
    t.date     "order_date"
    t.string   "status"
    t.integer  "shopping_cart_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "orders", ["shopping_cart_id"], name: "index_orders_on_shopping_cart_id"

  create_table "shopping_carts", force: true do |t|
    t.date     "creation_date"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "shopping_carts", ["user_id"], name: "index_shopping_carts_on_user_id"

  create_table "users", force: true do |t|
    t.string   "user_name"
    t.string   "email"
    t.string   "password"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "address"
    t.boolean  "is_admin"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
  end

end
