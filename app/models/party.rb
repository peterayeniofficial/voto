class Party < ApplicationRecord
    has_many :leaders
    has_many :comments
    has_many :votings
    has_many :users, through: :comments
    has_many :users, through: :votings
    # mount_uploader :logo, LogoUploader 

    def total_vote
        self.votings.count
    end
   
end
