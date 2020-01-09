class User < ApplicationRecord
    has_many :correct_responses, dependent: :destroy

    validates :username, presence: true
end
