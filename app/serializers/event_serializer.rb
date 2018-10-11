class EventSerializer < ActiveModel::Serializer
  has_many :user_events
  attributes :id, :name, :host_id
end
