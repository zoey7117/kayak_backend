class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table "trips", force: :cascade do |t|
      t.string "name"
      t.string "water_type"
      t.string "start_date"
      t.string "end_date"
      t.string "image"
      t.integer "like"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
