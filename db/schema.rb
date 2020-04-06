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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_04_06_140224) do
=======
ActiveRecord::Schema.define(version: 2020_03_03_053537) do
>>>>>>> parent of 7b29941e... adding sender to shipments

  create_table "shipments", force: :cascade do |t|
    t.string "code"
    t.string "tracking"
    t.date "date"
    t.string "status"
    t.string "carrier"
    t.integer "amount"
    t.integer "packages"
    t.string "product"
    t.decimal "weight"
    t.decimal "length"
    t.decimal "width"
    t.decimal "height"
    t.string "volumetric_weight"
    t.string "shipment"
    t.string "note"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
<<<<<<< HEAD
    t.string "sender"
    t.string "agent"
=======
>>>>>>> parent of 7b29941e... adding sender to shipments
  end

end
