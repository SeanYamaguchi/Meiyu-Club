json.array!(@posts) do |post|
  json.extract! post, :id, :date, :subject, :body
  json.url post_url(post, format: :json)
end
