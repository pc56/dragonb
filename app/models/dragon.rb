class Dragon < ApplicationRecord
  NATURE = %W[Feu Terre Air Eau]
  has_one_attached :photo

  belongs_to :owner, class_name: "User"
  has_many :bookings

  validates :name, presence: true
  validates :nature, presence: true, inclusion: { in: NATURE }
  validates :description, presence: true
  validates :price_per_day, presence: true
  # validates :photo, presence: true
end
