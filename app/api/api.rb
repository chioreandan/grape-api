class API < Grape::API
  prefix 'api'
  format :json
  mount Acme::Ping
end
