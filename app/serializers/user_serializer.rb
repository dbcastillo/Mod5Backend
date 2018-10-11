class UserSerializer < ActiveModel::Serializer
  has_many :user_events
  attributes :id, :username, :password
end
