class SignupSerializer < ActiveModel::Serializer
  attributes :time, :camper_id, :activity_id
  belongs_to :camper
  belongs_to :activity
end
