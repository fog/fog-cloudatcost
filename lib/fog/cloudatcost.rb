# frozen_string_literal: true

require 'fog/xml'
require 'fog/json'

require_relative 'cloudatcost/version'

module Fog
  module CloudAtCost
    extend Fog::Provider
    service(:compute, 'Compute')
  end
end
