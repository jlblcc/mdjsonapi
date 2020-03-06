class ContactResource < JSONAPI::Resource
  attribute :id
  attributes :json, :date_updated
  key_type :uuid
end
