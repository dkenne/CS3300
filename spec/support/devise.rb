require_relative './controller_macros' # or require_relative './controller_macros' if write in `spec/support/devise.rb`

RSpec.configure do |config|
  # Use the following instead if you are on Devise <= 4.1.1
  config.include Devise::TestHelpers, :type => :controller
  config.extend ControllerMacros, :type => :controller
end
