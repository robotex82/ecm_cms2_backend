module Ecm
  module Cms
    module Backend
      class Engine < ::Rails::Engine
        isolate_namespace Ecm::Cms::Backend
      end
    end
  end
end