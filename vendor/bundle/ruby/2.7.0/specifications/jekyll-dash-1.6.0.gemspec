# -*- encoding: utf-8 -*-
# stub: jekyll-dash 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-dash".freeze
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Miguel Gonzalez Sanchez".freeze]
  s.date = "2022-08-11"
  s.email = ["miguel-gonzalez@gmx.de".freeze]
  s.homepage = "https://bitbrain.github.io/jekyll-dash".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "A dark UI theme for Jekyll, inspired by Dash UI for Atom.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.5"])
    s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
    s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
    s.add_runtime_dependency(%q<jekyll-paginate>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2.28"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.6"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.5"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
    s.add_dependency(%q<jekyll-paginate>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.2.28"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0.6"])
  end
end
