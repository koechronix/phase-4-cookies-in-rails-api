class ApplicationController < ActionController::API
  # this is added to access cookies 
  # since all controllers inherit from this controller
  include ActionController::Cookies
end
