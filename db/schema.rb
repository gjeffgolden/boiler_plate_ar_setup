# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_05_154324) do

  create_table "alcohols", force: :cascade do |t|
    t.string "name"
    t.string "color"
    t.integer "strength"
  end

  create_table "beverages", force: :cascade do |t|
    t.string "name"
    t.integer "alcohol_id"
    t.integer "mixer_id"
    t.index ["alcohol_id"], name: "index_beverages_on_alcohol_id"
    t.index ["mixer_id"], name: "index_beverages_on_mixer_id"
  end

  create_table "mixers", force: :cascade do |t|
    t.string "name"
    t.integer "strength"
  end

end
