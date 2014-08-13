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

ActiveRecord::Schema.define(version: 20140806192641) do

  create_table "losts", force: true do |t|
    t.integer  "item_number"
    t.integer  "bib_number"
    t.string   "title"
    t.string   "imprint"
    t.string   "isbn"
    t.string   "status"
    t.integer  "checkouts"
    t.string   "location"
    t.text     "note"
    t.string   "call_number"
    t.string   "volume"
    t.string   "barcode"
    t.date     "due_date"
    t.date     "last_checkout"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "login"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "location"
  end

end
