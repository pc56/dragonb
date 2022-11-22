class Booking < ApplicationRecord
  belongs_to :renter, class_name: "User"
  belongs_to :dragon

  validates :status, inclusion: { in: %w[accepted pending declined] }
end
