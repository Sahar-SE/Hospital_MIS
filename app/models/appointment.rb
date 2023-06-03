class Appointment < ApplicationRecord
    has_many :patients
    has_many :doctors

    validates :p_name, presence: true
    validates :d_name, presence: true
    
end
