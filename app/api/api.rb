class API < Grape::API
  format :json
  mount ::V1::Base => 'api/v1'
end

