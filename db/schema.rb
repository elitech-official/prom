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

ActiveRecord::Schema.define(version: 20151125021516) do

  create_table "categories", force: :cascade do |t|
    t.string   "name",       limit: 191
    t.string   "image_path", limit: 191
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "codes", force: :cascade do |t|
    t.string   "code",       limit: 255
    t.integer  "reg_type",   limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.integer  "user_id",    limit: 4
  end

  create_table "companies", force: :cascade do |t|
    t.string   "name",               limit: 191
    t.string   "phone",              limit: 191
    t.string   "website",            limit: 191
    t.string   "address",            limit: 191
    t.integer  "budget",             limit: 4
    t.integer  "employee_count",     limit: 4
    t.integer  "subcategory_id",     limit: 4
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "image_path",         limit: 191
    t.text     "description",        limit: 65535
    t.string   "country",            limit: 191
    t.integer  "year_created",       limit: 4
    t.string   "comp_type",          limit: 191
    t.string   "business",           limit: 191
    t.string   "mobile_phone",       limit: 191
    t.string   "website_image_path", limit: 191
    t.integer  "user_id",            limit: 4
  end

  create_table "pages", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "subcategories", force: :cascade do |t|
    t.string   "name",        limit: 191
    t.integer  "category_id", limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "image_path",  limit: 191
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 191, default: "", null: false
    t.string   "encrypted_password",     limit: 191, default: "", null: false
    t.string   "reset_password_token",   limit: 191
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 191
    t.string   "last_sign_in_ip",        limit: 191
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
    t.integer  "company_id",             limit: 4
    t.integer  "code_id",                limit: 4
    t.string   "name",                   limit: 255
  end

end
