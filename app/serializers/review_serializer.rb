class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :rating, :time, :reviewer

  def reviewer
    object.user ? object.user.name : "Anonymous"
  end

  def time
    object.updated_at
  end
end
