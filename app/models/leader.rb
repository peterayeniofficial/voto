class Leader < ApplicationRecord
    belongs_to :party
    # mount_uploader :picture, PictureUploader 
end