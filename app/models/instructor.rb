class Instructor < ApplicationRecord
    has_many :students 
    validates :name, presence: true
    validates :age, length: {minimum: 18}
end
