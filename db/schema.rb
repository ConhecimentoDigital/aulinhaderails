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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20171014135633) do

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.string "age"
    t.string "CPF"
    t.string "RG"
    t.string "email"
    t.string "cellphone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
=======
ActiveRecord::Schema.define(version: 20171014135857) do
>>>>>>> fd05bf7448d4d4264fb8f546c197fab58437186a

  create_table "employees", force: :cascade do |t|
    t.string "work_time"
    t.string "name"
    t.string "function"
    t.string "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "price"
    t.string "amount"
    t.string "shelf_life"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
