class Course < ApplicationRecord
  validates :id, presence: true
  validates :short_name, presence: true, length: {minimum: 3, maximum: 8 }
  validates :name, presence: true, length: {minimum: 5, maximum: 50 }
  validates :description, presence: true, length: { minimum: 8, maximum: 300 }
end
