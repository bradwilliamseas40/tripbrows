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

ActiveRecord::Schema.define(version: 20131118220255) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ratings", force: true do |t|
    t.string   "weburl"
    t.string   "category"
    t.string   "rating"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "userid"
    t.datetime "timesubmit"
    t.string   "user_id"
  end

  add_index "ratings", ["userid"], name: "index_ratings_on_userid", using: :btree
  add_index "ratings", ["weburl"], name: "index_ratings_on_weburl", using: :btree

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
