class PostSerializer < ActiveModel::Serializer
  attributes :id, :title , :desc, :updated_at 
end
