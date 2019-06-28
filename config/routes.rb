Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_url" => "params#query"
    get "guessing_game" => "params#game"

  # URL segment parameter
    get "/segment_parameter_url/:name" => "params#url_segment_method"
    get "/segment_guessing_game/:user_guess" => "params#game"

  # body parameter
    post '/body_parameter_url' => 'params#body_param_action'
  end
end
