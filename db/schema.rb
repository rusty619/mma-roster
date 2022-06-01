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

ActiveRecord::Schema.define(version: 2022_05_31_180215) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fighters", force: :cascade do |t|
    t.string "nickname"
    t.string "name"
    t.string "ranking"
    t.string "record"
    t.string "age"
    t.string "height"
    t.string "weight"
    t.string "octagon_debut"
    t.string "reach"
    t.string "leg_reach"
    t.string "StrAcc"
    t.string "GrpAcc"
    t.string "SLpM"
    t.string "SAbpm"
    t.string "TDAvg"
    t.string "SubAvg"
    t.string "StrDef"
    t.string "TDDef"
    t.string "Knockdown_ratio"
    t.string "AvgFt"
    t.string "SSbPS"
    t.string "SSbPC"
    t.string "SSbPG"
    t.string "WbWKO"
    t.string "WbWDec"
    t.string "WbwSub"
    t.string "SSbTH"
    t.string "SSbTB"
    t.string "SSbTL"
    t.string "Img"
  end

end
