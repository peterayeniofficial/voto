class User < ApplicationRecord
    before_save { email.downcase! }
    belongs_to :council
    has_one :voting
    has_many :comments
    has_one :party, through: :voting 

    validates :first_name,  presence: true, length: { maximum: 50 }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
    validates :last_name, presence: true, length: { maximum: 50 }
    validates :dob, presence: true
    validates :gender, presence: true
    has_secure_password
end
