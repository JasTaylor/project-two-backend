class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :description, :cost, :good_for_groups
  belongs_to :users
end
