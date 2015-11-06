json.array!(@comments) do |comment|
  json.extract! comment, :id, :entry, :rating, :user_id, :menu_id
  json.url comment_url(comment, format: :json)
end
