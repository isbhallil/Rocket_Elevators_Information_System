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

ActiveRecord::Schema.define(version: 2019_10_15_173633) do

  create_table "awards", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "building_type"
    t.string "building_name"
    t.string "building_file"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "image_src"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employees", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "title"
    t.string "email"
    t.string "encrypted_password"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_employees_on_user_id"
  end

  create_table "equotes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "buildingtype"
    t.string "range"
    t.integer "floors"
    t.integer "appartments"
    t.integer "basements"
    t.integer "busisnesses"
    t.integer "maxperfloor"
    t.integer "parkingplaces"
    t.integer "elevatorshafts"
    t.integer "hours"
    t.float "elevatorcost"
    t.float "setupfees"
    t.float "totalprice"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "leads", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "full_name"
    t.string "enterprise_name"
    t.string "email"
    t.string "phone_number"
    t.string "immovable_project_name"
    t.string "project_description"
    t.string "departement_in_charge_of_elevators"
    t.string "message"
    t.string "image"
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "navs", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "title"
    t.string "id_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "news", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "link_src"
    t.string "image_src"
    t.string "title"
    t.string "p"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "quotes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "range-type"
    t.string "building-type"
    t.integer "units"
    t.integer "stories"
    t.integer "basements"
    t.integer "parking-spaces"
    t.integer "max-occupants"
    t.integer "hours"
    t.integer "elevator-shafts"
    t.float "elevator-unit-cost"
    t.float "setup-fees"
    t.float "total"
    t.string "contact"
    t.string "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "employees", "users"
end
