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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121003235317) do

  create_table "containers", :force => true do |t|
    t.string   "identifier"
    t.string   "description"
    t.integer  "weight_in_grams"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "harvests", :force => true do |t|
    t.integer  "location_id"
    t.integer  "strain_id"
    t.date     "harvest_date"
    t.integer  "plant_count"
    t.integer  "hanger_count"
    t.float    "waste_in_grams"
    t.float    "product_in_grams"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  add_index "harvests", ["location_id"], :name => "index_harvests_on_location_id"
  add_index "harvests", ["strain_id"], :name => "index_harvests_on_strain_id"

  create_table "locations", :force => true do |t|
    t.string   "name"
    t.string   "address_1"
    t.string   "address_2"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "posttrims", :force => true do |t|
    t.integer  "harvest_id"
    t.integer  "container_id"
    t.string   "secure_tag_code"
    t.date     "weigh_date"
    t.float    "total_container_weight_in_grams"
    t.datetime "created_at",                      :null => false
    t.datetime "updated_at",                      :null => false
  end

  add_index "posttrims", ["container_id"], :name => "index_posttrims_on_container_id"
  add_index "posttrims", ["harvest_id"], :name => "index_posttrims_on_harvest_id"

  create_table "pretrims", :force => true do |t|
    t.integer  "harvest_id"
    t.integer  "container_id"
    t.string   "secure_tag_code"
    t.date     "initial_weigh_date"
    t.date     "final_weigh_date"
    t.float    "initial_total_container_weight_in_grams"
    t.float    "final_total_container_weight_in_grams"
    t.datetime "created_at",                              :null => false
    t.datetime "updated_at",                              :null => false
  end

  add_index "pretrims", ["container_id"], :name => "index_pretrims_on_container_id"
  add_index "pretrims", ["harvest_id"], :name => "index_pretrims_on_harvest_id"

  create_table "rails_admin_histories", :force => true do |t|
    t.text     "message"
    t.string   "username"
    t.integer  "item"
    t.string   "table"
    t.integer  "month",      :limit => 2
    t.integer  "year",       :limit => 5
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  add_index "rails_admin_histories", ["item", "table", "month", "year"], :name => "index_rails_admin_histories"

  create_table "strains", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
