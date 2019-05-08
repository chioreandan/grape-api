# frozen_string_literal: true

class V1::Users < Grape::API
  resource :users do
    desc 'Return all users'
    get '', root: :users do
      User.all
    end

    desc 'Create a user'
    params do
      requires :email, type: String, desc: 'Your email.'
      requires :password, type: String, desc: 'Your password.'
      requires :password_confirmation, type: String, desc: 'Password confirmation'
    end
    post do
      User.create({
        email: params[:email],
        password: params[:password],
        password_confirmation: params[:password_confirmation]
      })
    end
  end
end
