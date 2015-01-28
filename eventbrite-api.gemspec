# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: eventbrite-api 0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "eventbrite-api"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["BrunoChauvet"]
  s.date = "2015-01-28"
  s.description = "Integrate with Eventbrite API"
  s.email = "it@maestrano.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "eventbrite-api.gemspec",
    "lib/eventbrite-api.rb",
    "lib/eventbrite/api/client.rb",
    "lib/eventbrite/api/helper.rb",
    "lib/eventbrite/api/model/base.rb",
    "lib/eventbrite/api/model/owned_event.rb",
    "lib/eventbrite/api/model/owned_event_attendee.rb",
    "lib/eventbrite/api/model/user.rb",
    "spec/eventbrite/api/client_spec.rb",
    "spec/eventbrite/api/model/base_spec.rb",
    "spec/eventbrite/api/model/owned_event_attendee_spec.rb",
    "spec/eventbrite/api/model/owned_event_spec.rb",
    "spec/fixtures/users/133925426255/owned_event_attendees.json",
    "spec/fixtures/users/133925426255/owned_events.json",
    "spec/fixtures/users/me.json",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/BrunoChauvet/eventbrite-api"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Integrate with Eventbrite API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth2>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<oauth2>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth2>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
