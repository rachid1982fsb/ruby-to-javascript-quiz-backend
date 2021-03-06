class User < ApplicationRecord
    has_many :correct_responses, dependent: :destroy
    has_many :user_algorithms, dependent: :destroy
    has_secure_password

    validates :username, presence: true, uniqueness: true
end
