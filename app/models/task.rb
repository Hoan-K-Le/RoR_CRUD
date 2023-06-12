class Task < ApplicationRecord
  # content = has to be present, and length cannot exceed more than 200
  validates :content, length: {maximum: 200}, presence: true
end
