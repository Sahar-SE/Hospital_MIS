class Doctor < ApplicationRecord
    has_many :patients
    has_many :appointments
    has_one_attached :profile_image

    validates :name, presence: true
    validates :profile_image, presence: true
    validates :email, presence: true
    validates :speciality, presence: true
    validates :phone, numericality: { only_numeric: true }
    validates :bio, length: { minimum: 200, maximum: 1000 }
    validates :email, 
    format: { with: /\A(.+)@(.+)\z/, message: "Email invalid"  }, 
    uniqueness: { case_sensitive: false }   
end
