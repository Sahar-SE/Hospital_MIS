class Patient < ApplicationRecord
    has_one :bed
    # belongs_to :Appointment
    # belongs_to :doctor
end
