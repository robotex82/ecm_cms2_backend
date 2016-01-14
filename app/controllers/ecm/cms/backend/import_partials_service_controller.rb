module Ecm::Cms::Backend
  class ImportPartialsServiceController < Itsf::Backend::Service::BaseController
    def self.service_class
      Ecm::Cms::ImportPartialsService
    end

    private

    def permitted_params
      params.fetch(:ecm_cms_import_partials_service, {}).permit()
    end
  end
end