class GreetingsController < ApplicationController
  def index
    greetings = Greeting.all
    index = Random.rand(0..4)
    greeting = greetings[index]
    render json: greeting
  end
end