class V1::GreetingController < ApplicationController
  def index
    @messages = Greeting.all

    render json: { greeting: @messages }.to_json
  end
end
