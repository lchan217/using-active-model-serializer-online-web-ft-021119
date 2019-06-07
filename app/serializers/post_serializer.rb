class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  belongs_to :author
end
#explicit
# class PostSerializer < ActiveModel::Serializer
#   attributes :id, :title, :description
#   belongs_to :author, serializer: PostAuthorSerializer
# end
