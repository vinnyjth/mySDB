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

ActiveRecord::Schema.define(:version => 20120809030640) do

  create_table "medical_forms", :force => true do |t|
    t.integer  "scout_id"
    t.string   "status"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "scouts", :force => true do |t|
    t.string   "name"
    t.integer  "type_id"
    t.boolean  "active"
    t.boolean  "roster"
    t.date     "joined_scouts"
    t.date     "birthdate"
    t.string   "street_address"
    t.string   "city"
    t.integer  "zip"
    t.string   "home_phone"
    t.string   "cell_phone"
    t.string   "work_phone"
    t.string   "email"
    t.integer  "scoutid"
    t.date     "last_medical"
    t.boolean  "medical_completed"
    t.text     "medical_comment"
    t.boolean  "photo_release"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "types", :force => true do |t|
    t.string   "role"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
