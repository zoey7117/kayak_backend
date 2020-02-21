class AddColumnsTripDates < ActiveRecord::Migration[6.0]
  def change
    add_column :trips, :created_at, :date
  end
end
