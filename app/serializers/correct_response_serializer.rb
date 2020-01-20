class CorrectResponseSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :javascript_code, :source
  end
  