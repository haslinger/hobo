require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module Smoke
  class Application < Rails::Application
    # Hobo: the admin subsite loads admin.css & admin.js
    config.assets.precompile += %w(admin.css admin.js)
    # Hobo: Named routes have changed in Hobo 2.0.   Set to false to emit both the 2.0 and 1.3 names.
    config.hobo.dont_emit_deprecated_routes = true
    # Hobo: the front subsite loads front.css & front.js
    config.assets.precompile += %w(front.css front.js)
  end
end
