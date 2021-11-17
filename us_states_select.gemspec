# -*- encoding: utf-8 -*-
# stub: us_states_select 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "us_states_select"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Rick Olson", "Larry Sprock"]
  s.date = "2012-01-10"
  s.description = "US State select Rails plugin"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "Rakefile", "VERSION", "lib/us_states_select.rb"]
  s.homepage = "http://github.com/thincloud/us-state-select-plugin"
  s.rubygems_version = "2.4.6"
  s.summary = "US State select Rails plugin"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 1.2"])
    else
      s.add_dependency(%q<rails>, [">= 1.2"])
    end
  else
    s.add_dependency(%q<rails>, [">= 1.2"])
  end
end
