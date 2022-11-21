class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :bookings, foreign_key: :renter_id # en tant que renter
  # has_many :renters, through: :bookings
  has_many :dragons, foreign_key: :owner_id # en tant que owner
  has_many :reservations, through: :dragons, source: :bookings # en tant que owner - reservations = renommer l'association de booking

end
