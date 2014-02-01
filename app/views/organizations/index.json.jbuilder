json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :description, :website
  json.url organization_url(organization, format: :json)
end
