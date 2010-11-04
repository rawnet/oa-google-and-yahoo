require 'omniauth/core'
require 'omniauth/oauth'

module OmniAuth
  module Strategies
    autoload :Yahoo,  'omniauth/strategies/yahoo'
    autoload :Google, 'omniauth/strategies/google'
  end
end