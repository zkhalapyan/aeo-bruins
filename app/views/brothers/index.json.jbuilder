json.array!(@brothers) do |brother|
  json.extract! brother, :name, :biography
  json.url brother_url(brother, format: :json)
end
