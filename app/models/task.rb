class Task < ApplicationRecord
  belongs_to :category, optional: true
  enum status: { incomplete: 0, complete: 1 }

  validates :name, presence: true
end
