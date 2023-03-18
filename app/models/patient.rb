class Patient < ApplicationRecord
    has_one :bed
    has_one_attached :profile_image
    has_many_attached :documents
    # belongs_to :Appointment
    # belongs_to :doctor
end
