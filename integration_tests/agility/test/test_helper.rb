ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

I18n.enforce_available_locales = false
debugger

class ActiveSupport::TestCase
  include FactoryGirl::Syntax::Methods

end
