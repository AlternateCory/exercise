class Workout < ApplicationRecord
   has_many :comments
   validates :workout, presence: true, length: { minimum: 3 }
   validates :description, presence: true, length: { minimum: 10 }
end
