class Source < ApplicationRecord
    has_many :test_cases, dependent: :destroy
    has_many :correct_responses
    
    validates :ruby_method, presence: true
    validates :method_name, presence: true
end
