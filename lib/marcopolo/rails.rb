module Marcopolo
  class Marco < Rails::Railtie
    initializer "marcopolo.configure_rails_initialization" do |app|
      app.middleware.unshift "Marcopolo::Middleware"
    end
  end
end
