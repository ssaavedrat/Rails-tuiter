class ApplicationController < ActionController::Base
  # Cualquier controlador que herede de ApplicationController tendrá acceso a los métodos de Pagy::Backend
  Pagy::DEFAULT[:items] = 10
  include Pagy::Backend
end
