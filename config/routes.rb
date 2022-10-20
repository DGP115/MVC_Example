# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # We will change the root route from the Rails default of LocalHost:3000 to
  # what will be method hello of our home controller.
  #   Since this app will just deal with static web pages, we will call the controler "pages"
  #    Rails assumes it is actually called pages_controller
  #   The # operator identifies to Rails the method that is to be called
  #   In this case it is home

  root 'pages#home'
end
