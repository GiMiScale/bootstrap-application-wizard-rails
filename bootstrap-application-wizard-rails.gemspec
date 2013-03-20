require File.expand_path(File.join(File.dirname(__FILE__), 'lib', 'bootstrap-application-wizard-rails', 'version'))

Gem::Specification.new do |gem|
  gem.authors       = ['Thomas A. de Ruiter']
  gem.email         = ['thomas.deruiter@gimiscale.com']
  gem.description   = %q{The Bootstrap Application Wizard is a Bootstrap addon that allows multi-step forms to progress in a natural order while remaining flexible. This gem integrates it with the Rails asset pipeline for easy of use.}
  gem.summary       = %q{Integrate Bootstrap Application Wizard with the Rails asset pipeline}

  gem.executables   = []
  gem.files         = []
  gem.files        << 'lib/bootstrap-application-wizard-rails.rb'
  gem.files        << 'lib/bootstrap-application-wizard-rails/version.rb'
  gem.files        << 'lib/bootstrap-application-wizard-rails/engine.rb'
  gem.files        << 'lib/bootstrap-application-wizard-rails/railtie.rb'
  gem.files        << 'vendor/assets/javascripts/bootstrap-wizard.js'
  gem.files        << 'vendor/assets/stylesheets/bootstrap-wizard.css'
  gem.files        << 'vendor/assets/javascripts/bootstrap-application-wizard-rails.js'
  gem.files        << 'vendor/assets/stylesheets/bootstrap-application-wizard-rails.scss'
  gem.test_files    = []
  gem.name          = 'bootstrap-application-wizard-rails'
  gem.require_paths = ['lib']
  gem.version       = ::BootstrapApplicationWizard::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.0'
  gem.add_dependency 'coffee-rails', '~> 3.2.1'
  gem.add_development_dependency 'bundler', '>= 1.0'
  gem.add_development_dependency 'rails', '>= 3.0'
end
