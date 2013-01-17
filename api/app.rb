require 'grape'
require 'json'

class BudgetDBAPI < Grape::API
  prefix 'api'
  version 'v1'

  desc "Say hello to the world"
  get 'hello' do
    {hello: 'world'}.to_json
  end
end
