class UsersController < ApplicationController
  def sign_up
    UserMailer.with(email: 'someone@test.com').welcome_email.deliver_now

    head 201
  end

  def log_in
    head 401
  end
end