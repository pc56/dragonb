class Dragon < ApplicationRecord
  NATURE = %W[Feu Terre Air Eau]
  has_one_attached :photo

  belongs_to :owner, class_name: "User"
  has_many :bookings

  validates :nature, inclusion: { in: NATURE }
end
