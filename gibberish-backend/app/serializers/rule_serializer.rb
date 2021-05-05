class RuleSerializer < ActiveModel::Serializer
  attributes :id, :winner_id, :loser_id
end
