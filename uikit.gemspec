# -*- encoding: utf-8 -*-
require './lib/uikit'

Gem::Specification.new do |s|
  # General Project Information
  s.name = "uikit"
  s.version = uikit::VERSION
  s.date = uikit::DATE
  s.rubyforge_project = "uikit"
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")

  # Author Information
  s.authors = ["Scott Kellum"]
  s.email = ["scott@scottkellum.com"]
  s.homepage = "https://github.com/Team-Sass/uikit"

  # Project Description
  s.description = "ui kit"
  s.summary = "ui kit"

  # Files to Include
  s.files = Dir.glob("lib/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Dependent Gems
  s.add_dependency 'sass',                ">= 3.2.1"
  s.add_dependency 'compass',             ">= 0.12.2"
end