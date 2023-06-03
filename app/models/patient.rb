class Patient < ApplicationRecord
    # has_one :bed
    has_one_attached :profile_image
    has_many_attached :documents
    # has_one :Appointment
    # belongs_to :doctor

    validates :name, presence: true
    validates :email, presence: true
    validates :address, presence: true
    validates :disease, presence: true
    validates :dof_enterance, presence: true
    validates :phone, numericality: { only_numeric: true }
    validates :email, 
    format: { with: /\A(.+)@(.+)\z/, message: "invalid"  }, 
    uniqueness: { case_sensitive: false }
end
