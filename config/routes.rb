Rails.application.routes.draw do

  # scope '/api' do
  #   scope '/v1' do
  #     scope '/attendees' do
  #       get '/' => 'attendees#show'
  #     end
  #   end
  # end

  namespace :api, defaults: { format: :json } do
    scope '/v1', module: :v1 do
      scope '/attendees' do
        get '/' => 'attendees#show'
        get '/all' => 'attendees#show'
        get '/:id' => 'attendees#profile'
      end
    end
  end

end
