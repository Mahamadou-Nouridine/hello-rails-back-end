class GreetingController < ApplicationController
  def generate
    @greeting = Greeting.order('RANDOM()').first
    render json: @greeting
  end
end
