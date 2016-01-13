module Ecm
  module Cms
    module Backend
      module Generators
        class InstallGenerator < Rails::Generators::Base
          desc 'Generates the intializer'

          source_root File.expand_path('../templates', __FILE__)

          def generate_intializer
            copy_file 'ecm_cms_backend.rb', 'config/initializers/ecm_cms_backend.rb'
          end
        end
      end
    end
  end
end