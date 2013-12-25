Agility::Application.configure do
  # Hobo: tell ActiveReload about dryml
  config.watchable_dirs[File.join(config.root, 'app/view')] = ['dryml']

  config.cache_classes = false
  config.eager_load = false
  config.consider_all_requests_local       = true

  config.action_controller.perform_caching = false
  config.action_mailer.raise_delivery_errors = false
  config.active_support.deprecation = :log

  config.action_dispatch.best_standards_support = :builtin
  config.assets.compress = false
  config.assets.debug = true
end
