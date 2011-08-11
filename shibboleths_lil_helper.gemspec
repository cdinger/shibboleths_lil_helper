# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shibboleths_lil_helper}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Joe Goggins}]
  s.date = %q{2011-08-11}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{goggins@umn.edu}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "doc/handy_commands.txt",
    "lib/shibboleths_lil_helper.rb",
    "lib/slh.rb",
    "lib/slh/class_methods.rb",
    "lib/slh/models/app.rb",
    "lib/slh/models/app_auth_rule.rb",
    "lib/slh/models/host.rb",
    "lib/slh/models/strategy.rb",
    "lib/slh/templates/apache/2.4.2/attribute-map.xml.erb",
    "lib/slh/templates/apache/2.4.2/shibboleth2.xml.erb",
    "shibboleths_lil_helper.gemspec",
    "test/fixtures/dummy1.rb",
    "test/fixtures/dummy1_output/attribute-map.xml",
    "test/fixtures/dummy1_output/shibboleth2.xml",
    "test/helper.rb",
    "test/test_shibboleths_lil_helper.rb"
  ]
  s.homepage = %q{http://github.com/joegoggins/shibboleths_lil_helper}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{TODO: one-line summary of your gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.9"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.9"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.9"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

