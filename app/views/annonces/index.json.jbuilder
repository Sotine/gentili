json.array!(@annonces) do |annonce|
  json.extract! annonce, :id, :title, :body
  json.url annonce_url(annonce, format: :json)
end
