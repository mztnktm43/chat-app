class Room < ApplicationRecord
  has_meny :room_users
  has_many :users, through: :room_users
end
