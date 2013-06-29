json.array!(@posts) do |post|
  json.extract! post, :heading, :body
  json.url post_url(post, format: :json)
end
