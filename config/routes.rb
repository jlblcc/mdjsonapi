require 'jsonapi/routing_ext'

UUID_regex = /[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}(,[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12})*/

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  jsonapi_resources :contacts, constraints: { id: UUID_regex }
  jsonapi_resources :records, constraints: { id: UUID_regex }
  jsonapi_resources :dictionaries, constraints: { id: UUID_regex }
end
