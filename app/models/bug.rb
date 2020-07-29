class Bug < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :body, presence: true, length: { maximum: 500 }
  validates :priority, numericality: { greater_than: 0 }
  validates :state, inclusion: { in: ['open', 'closed'] }
end
