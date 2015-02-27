json.array!(@quotes) do |quote|
  json.extract! quote, :id, :name, :phrase
  json.url quote_url(quote, format: :json)
end
