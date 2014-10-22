json.array!(@arts) do |art|
  json.extract! art, :id, :title, :pic_url, :purchase_at
  json.url art_url(art, format: :json)
end
