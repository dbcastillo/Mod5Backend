class UserEventSerializer < ActiveModel::Serializer
  belongs_to :guest, :class_name => "User", foreign_key: 'guest_id'
  belongs_to :event
  attributes :id, :event_id, :guest_id
end
