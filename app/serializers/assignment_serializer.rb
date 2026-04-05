class AssignmentSerializer < ActiveModel::Serializer
     attributes :id, :name, :max_team_size, :course_id, :created_at, :updated_at
end