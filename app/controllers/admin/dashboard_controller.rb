class Admin::DashboardController < ApplicationController

  credentials = Rails.configuration.admin_credentials
  http_basic_authenticate_with name: credentials[:admin_user], password: credentials[:admin_password]

  def show
  end
end