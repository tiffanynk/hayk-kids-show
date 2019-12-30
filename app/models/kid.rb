class Kid < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: {
    minimum: 7, maximum: 25
  }
  validates :age, presence: true, numericality: {
    only_integer: true,
    greater_than: 6,
    less_than: 15,
  }
end
