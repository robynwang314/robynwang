class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 140, minimun: 3 }
end
