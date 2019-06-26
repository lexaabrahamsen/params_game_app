class Api::ParamsController < ApplicationController
  def query
    p "does this work?"
    @name = params["name"].reverse
    render 'query_parameter.json.jb'
  end
end
