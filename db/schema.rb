# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_09_203137) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "buckets", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "course_id", null: false
    t.datetime "played_on"
    t.integer "score"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_id"], name: "index_buckets_on_course_id"
    t.index ["user_id"], name: "index_buckets_on_user_id"
  end

  create_table "courses", force: :cascade do |t|
    t.string "name"
    t.decimal "lat"
    t.decimal "lng"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "video_id"
  end

  create_table "foursomes", force: :cascade do |t|
    t.datetime "play_date"
    t.integer "handicap"
    t.bigint "user_id", null: false
    t.bigint "course_id", null: false
    t.integer "player1_id"
    t.string "player1_name"
    t.integer "player2_id"
    t.string "player2_name"
    t.integer "player3_id"
    t.string "player3_name"
    t.integer "player4_id"
    t.string "player4_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_id"], name: "index_foursomes_on_course_id"
    t.index ["user_id"], name: "index_foursomes_on_user_id"
  end

  create_table "holes", force: :cascade do |t|
    t.integer "hole_number"
    t.integer "par"
    t.integer "yardage"
    t.decimal "tee_lat"
    t.decimal "tee_lng"
    t.decimal "green_lat"
    t.decimal "green_lng"
    t.bigint "course_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_id"], name: "index_holes_on_course_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "email"
  end

  add_foreign_key "buckets", "courses"
  add_foreign_key "buckets", "users"
  add_foreign_key "foursomes", "courses"
  add_foreign_key "foursomes", "users"
  add_foreign_key "holes", "courses"
end
