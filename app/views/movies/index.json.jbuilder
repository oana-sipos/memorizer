json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :category, :recommended_by
  json.url movie_url(movie, format: :json)
end
