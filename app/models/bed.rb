class Bed < ApplicationRecord
    # belongs_to :patient

    validates :p_name, presence: true
    validates :number, presence: true

end
