json.array!(@presents) do |present|
  json.extract! present, :id, :present, :giftee, :occasion
  json.url present_url(present, format: :json)
end
