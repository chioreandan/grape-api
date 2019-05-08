# frozen_string_literal: true
# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  mount API => '/'
end
