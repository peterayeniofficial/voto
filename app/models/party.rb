class Party < ApplicationRecord
    has_many :leaders
    has_many :comments
    has_many :users, through: :comments 
    # mount_uploader :logo, LogoUploader 

end
