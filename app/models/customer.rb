class Customer < ApplicationRecord
    include RailsAdminCharts
    belongs_to :address, dependent: :destroy, optional: true
    belongs_to :user, optional: true
    has_many :buildings
end
