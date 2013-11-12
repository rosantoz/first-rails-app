json.array!(@titles) do |title|
  json.extract! title, :author_id, :title
  json.url title_url(title, format: :json)
end
