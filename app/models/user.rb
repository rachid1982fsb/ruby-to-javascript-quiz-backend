class User < ApplicationRecord
    has_many :correct_responses, dependent: :destroy
    has_many :user_algorithms, dependent: :destroy

    validates :username, presence: true
end
