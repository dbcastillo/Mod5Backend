class UserSerializer < ActiveModel::Serializer
  has_many :user_events, class_name: 'UserEvents', foreign_key: 'guest_id'
  has_many :host_events, class_name: 'Event', foreign_key: 'host_id'
  has_many :events, through: :user_events
  attributes :id, :username, :password
end
