class Student < ApplicationRecord
    has_many :scores, dependent: :destroy
end
