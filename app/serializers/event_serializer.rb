class EventSerializer < ActiveModel::Serializer
  has_many :guests, through: :user_events, class_name: 'User'
  belongs_to :host, class_name: 'User'
  attributes :id, :event_name, :event_description, :host_name, :host_description, :date, :location, :whats_included, :time_length, :group_size, :price, :image_url
end
