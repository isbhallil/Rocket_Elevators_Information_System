class Customer < ApplicationRecord
    belongs_to :address, dependent: :destroy
    belongs_to :user
    has_many :buildings
end
