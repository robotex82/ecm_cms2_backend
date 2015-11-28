# Rails.application.config.eager_load_paths += [Ecm::Cms::Backend::Engine.root.join(* %w(app controllers *.rb))]
# ActionDispatch::Reloader.to_prepare do
#   Dir[Ecm::Cms::Backend::Engine.root.join(* %w(app controllers *.rb))].each {|file| require_dependency file}
# end
# p Rails.application.config.eager_load_paths