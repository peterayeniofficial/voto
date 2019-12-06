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

    def all_vote
        Voting.all.count
    end

    def percentage
        ((total_vote / all_vote.to_f) * 100).round(0)
    end
end
