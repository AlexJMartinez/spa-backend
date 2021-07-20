class Upload < ApplicationRecord
    validates :img_url, presence: true
    validates :img_url, uniqueness: true
end


