json.array!(@people) do |person|
  json.extract! person, :id, :firstName, :lastName, :address, :email, :landlord, :about, :image
  json.url person_url(person, format: :json)
end
