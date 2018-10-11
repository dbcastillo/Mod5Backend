class Event < ApplicationRecord
  has_many :user_events
  has_many :guests, through: :user_events, class_name: 'User'
  belongs_to :host, class_name: 'User'
end
