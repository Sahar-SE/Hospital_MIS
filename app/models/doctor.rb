class Doctor < ApplicationRecord
    has_many :patients
    has_many :appointments
    has_one_attached :profile_image
end
