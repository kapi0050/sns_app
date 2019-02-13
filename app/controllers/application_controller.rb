class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  #require "pry"
  #require "pry"

  def hello
    #require 'pry'
    #binding.pry
    #byebug
    #binding.pry
    a = 1
    puts a
    puts 'こんにちは'
    
    a = 10
    a = 2
    a = 3
    a = 4
    a = 5
    
    render html: "Hello, World!999"
    
  end
end
