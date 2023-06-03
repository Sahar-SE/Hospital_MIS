class Patient < ApplicationRecord
    # has_one :bed
    has_one_attached :profile_image
    has_many_attached :documents
    # has_one :Appointment
    # belongs_to :doctor

    validates :p_name, presence: true
    validates :email, presence: true
    validates :addre, presence: true
    validates :phone, numericality: { only_numeric: true }
    validates :email, 
    format: { with: /\A(.+)@(.+)\z/, message: "Email invalid"  }, 
    uniqueness: { case_sensitive: false }
end
