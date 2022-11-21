class Student < ApplicationRecord
    belongs_to :instructor

    validates :name, presence: true
    validates :age, numericality: { less_than_or_equal_to: 18 }
end
