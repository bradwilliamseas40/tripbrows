json.array!(@ratings) do |rating|
  json.extract! rating, :weburl, :category, :rating
  json.url rating_url(rating, format: :json)
end