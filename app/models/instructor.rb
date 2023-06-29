class Instructor < ApplicationRecord
    has_many :students, dependent: :destroy
end
  