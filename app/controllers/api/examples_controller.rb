class Api::ExamplesController < ApplicationController
  def string_query
    @message = params["message"]
    @message_2 = params["message_2"]
    render 'string.json.jbuilder'
  end
end
