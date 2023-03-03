class Doctor < ApplicationRecord
    has_many :patients
    has_many :appointments
end
