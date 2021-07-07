class ApplicationController < ActionController::Base
  include Clearance::Controller
  protect_from_forgery with: :exception, if: -> { request.format.html? }
end
