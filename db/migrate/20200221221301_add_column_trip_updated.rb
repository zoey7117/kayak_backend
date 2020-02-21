class AddColumnTripUpdated < ActiveRecord::Migration[6.0]
  def change
    add_column :trips, :updated_at, :date
  end
end
