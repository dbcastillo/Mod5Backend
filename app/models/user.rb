class User < ApplicationRecord
  has_many :user_events, foreign_key: 'guest_id'
  has_many :host_events, class_name: 'Event', foreign_key: 'host_id'
  has_many :events, through: :user_events
  has_secure_password
  validates :username, uniqueness: true, presence: true
end
