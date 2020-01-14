class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :correct_responses, :user_algorithms
end
