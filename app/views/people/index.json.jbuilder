json.array!(@people) do |person|
  json.extract! person, :id, :name, :reason, :channel, :deadline
  json.url person_url(person, format: :json)
end
