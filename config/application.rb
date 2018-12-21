require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Myweb
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    # config.serve_static_assets = true
	# config.assets.initialize_on_precompile = false
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
    # config.assets.precompile += %w(.svg .eot .woff .ttf .otf woff2)
    # config.assets.paths << Rails.root.join('app', 'assets', 'fonts')
    # # config.assets.paths << "#{Rails.root}/app/assets/fonts"
    # config.assets.enabled = true
    # Rails.application.config.assets.precompile += %w( *.js ^[^_]*.css *.css.erb )
  end
end
