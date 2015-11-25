json.array!(@faculties) do |person|
  json.extract! person, :id, :name, :code
  json.url person_url(person, format: :json)
end
