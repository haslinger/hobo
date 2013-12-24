Agility::Application.configure do
  config.cache_classes = true
  config.eager_load = false 

  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false
  config.action_dispatch.show_exceptions = true
  config.action_controller.allow_forgery_protection    = false
  config.action_mailer.delivery_method = :test
  config.action_mailer.default_url_options = { :host => 'localhost:50092' }

  config.active_support.deprecation = :stderr
end
