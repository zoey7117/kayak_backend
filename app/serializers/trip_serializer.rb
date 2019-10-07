class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :water_type, :start_date, :end_date, :image, :like

  has_many :comments
  # has_many :users, through: :comments
end
