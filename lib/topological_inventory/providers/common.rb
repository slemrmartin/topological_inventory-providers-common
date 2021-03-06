require "topological_inventory/providers/common/version"
require "topological_inventory/providers/common/logging"
require "topological_inventory/providers/common/operations/processor"
require "topological_inventory/providers/common/operations/endpoint_client"
require "topological_inventory/providers/common/collectors_pool"
require "topological_inventory/providers/common/collector"

module TopologicalInventory
  module Providers
    module Common
      class Error < StandardError; end

    end
  end
end
