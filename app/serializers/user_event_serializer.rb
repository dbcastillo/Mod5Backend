class UserEventSerializer < ActiveModel::Serializer
  attributes :id, :date, :location, :attendees, :notes, :guest_id
end
