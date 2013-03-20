require 'bootstrap-application-wizard-rails/version'

module BootstrapApplicationWizard
  module Rails
    if ::Rails.version < '3.1'
      require 'bootstrap-application-wizard-rails/railtie'
    else
      require 'bootstrap-application-wizard-rails/engine'
    end
  end
end
