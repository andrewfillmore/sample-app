class ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "Hello World!"}
  end

  def welcome_method
    render json: {message: "Welcome to my first rails app"}
  end

  def first_info
    render json: {message: "first arrays,  go here", time: Time.now}
    
  end
end
