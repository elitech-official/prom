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

ActiveRecord::Schema.define(version: 20151203160108) do

  create_table "active_admin_comments", force: :cascade do |t|
    t.string   "namespace",     limit: 255
    t.text     "body",          limit: 65535
    t.string   "resource_id",   limit: 255,   null: false
    t.string   "resource_type", limit: 255,   null: false
    t.integer  "author_id",     limit: 4
    t.string   "author_type",   limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id", using: :btree
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace", using: :btree
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id", using: :btree

  create_table "blog_images", force: :cascade do |t|
    t.string   "caption",    limit: 255
    t.integer  "blog_id",    limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "blogs", force: :cascade do |t|
    t.string   "title",              limit: 255
    t.text     "text",               limit: 65535
    t.string   "theme",              limit: 255
    t.string   "author",             limit: 255
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "thumb_file_name",    limit: 255
    t.string   "thumb_content_type", limit: 255
    t.integer  "thumb_file_size",    limit: 4
    t.datetime "thumb_updated_at"
  end

  create_table "categories", force: :cascade do |t|
    t.string   "name",       limit: 100
    t.string   "image_path", limit: 100
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "cities", force: :cascade do |t|
    t.string   "name",       limit: 255
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
    t.string   "name",                     limit: 100
    t.string   "phone",                    limit: 100
    t.string   "website",                  limit: 100
    t.string   "address",                  limit: 100
    t.integer  "budget",                   limit: 4
    t.integer  "employee_count",           limit: 4
    t.integer  "subcategory_id",           limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.string   "image_path",               limit: 100
    t.text     "description",              limit: 65535
    t.string   "country",                  limit: 100
    t.integer  "year_created",             limit: 4
    t.string   "comp_type",                limit: 100
    t.string   "business",                 limit: 100
    t.string   "mobile_phone",             limit: 100
    t.string   "website_image_path",       limit: 100
    t.integer  "user_id",                  limit: 4
    t.integer  "category_id",              limit: 4
    t.string   "city",                     limit: 255
    t.string   "paper_image_file_name",    limit: 255
    t.string   "paper_image_content_type", limit: 255
    t.integer  "paper_image_file_size",    limit: 4
    t.datetime "paper_image_updated_at"
  end

  create_table "company_images", force: :cascade do |t|
    t.string   "caption",            limit: 255
    t.integer  "company_id",         limit: 4
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.string   "image_file_name",    limit: 255
    t.string   "image_content_type", limit: 255
    t.integer  "image_file_size",    limit: 4
    t.datetime "image_updated_at"
  end

  create_table "pages", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "subcategories", force: :cascade do |t|
    t.string   "name",        limit: 100
    t.integer  "category_id", limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "image_path",  limit: 100
  end

  create_table "taggings", force: :cascade do |t|
    t.integer  "tag_id",        limit: 4
    t.integer  "taggable_id",   limit: 4
    t.string   "taggable_type", limit: 255
    t.integer  "tagger_id",     limit: 4
    t.string   "tagger_type",   limit: 255
    t.string   "context",       limit: 128
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id", "taggable_id", "taggable_type", "context", "tagger_id", "tagger_type"], name: "taggings_idx", unique: true, using: :btree
  add_index "taggings", ["taggable_id", "taggable_type", "context"], name: "index_taggings_on_taggable_id_and_taggable_type_and_context", using: :btree

  create_table "tags", force: :cascade do |t|
    t.string  "name",           limit: 255
    t.integer "taggings_count", limit: 4,   default: 0
  end

  add_index "tags", ["name"], name: "index_tags_on_name", unique: true, using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 100, default: "",    null: false
    t.string   "encrypted_password",     limit: 100, default: "",    null: false
    t.string   "reset_password_token",   limit: 100
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 100
    t.string   "last_sign_in_ip",        limit: 100
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
    t.integer  "company_id",             limit: 4
    t.integer  "code_id",                limit: 4
    t.string   "name",                   limit: 255
    t.boolean  "admin",                  limit: 1,   default: false
  end

end
