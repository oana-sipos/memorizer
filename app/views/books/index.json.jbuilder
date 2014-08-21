json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :recommended_by
  json.url book_url(book, format: :json)
end
