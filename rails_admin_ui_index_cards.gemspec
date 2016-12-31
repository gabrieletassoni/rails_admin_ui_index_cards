$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_ui_index_cards/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_ui_index_cards"
  s.version     = RailsAdminUiIndexCards::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabrieletassoni@taris.it"]
  s.homepage    = "https://www.taris.it"
  s.summary     = "Thecorized RailsAdminUiIndexCards."
  s.description = "Add the cards view for lists."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "thecore", "~> 1.0"
end
