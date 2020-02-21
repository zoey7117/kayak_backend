class RemoveColumnsTripsTime < ActiveRecord::Migration[6.0]
  def change
    remove_columns :trips, :created_at, :updated_at
  end
end
