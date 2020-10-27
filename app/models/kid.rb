class Kid < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: {within: 7..25}
    validates :age, numericality: {only_integer: true, greater_than: 6, less_than: 15,}
end
