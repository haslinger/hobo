require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env)

module Agility
  class Application < Rails::Application

    config.generators do |g|
      g.test_framework :shoulda, :fixtures => true
      g.fallbacks[:shoulda] = :test_unit
      g.fixture_replacement = :factory_girl_rails
    end

    config.hobo.dryml_only_templates = true
    config.hobo.dont_emit_deprecated_routes = true

    config.i18n.default_locale = :en
    I18n.enforce_available_locales = false

    config.encoding = "utf-8"
    config.filter_parameters += [:password]
    config.assets.enabled = true
    config.assets.version = '1.0'
  end
end
