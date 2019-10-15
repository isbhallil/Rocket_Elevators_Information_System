class Lead < ApplicationRecord
    mount_uploader :image, LeadUploader
end

