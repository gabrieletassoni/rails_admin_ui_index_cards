$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_ui_index_cards/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_ui_index_cards"
  s.version     = RailsAdminUiIndexCards::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabrieletassoni@taris.it"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminUiIndexCards."
  s.description = "TODO: Description of RailsAdminUiIndexCards."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "thecore"
end
