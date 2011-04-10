# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aviglitch}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ucnv"]
  s.date = %q{2011-04-10}
  s.default_executable = %q{datamosh}
  s.email = %q{ucnvvv@gmail.com}
  s.executables = ["datamosh"]
  s.extra_rdoc_files = [
    "ChangeLog",
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "ChangeLog",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/datamosh",
    "lib/aviglitch.rb",
    "lib/aviglitch/base.rb",
    "lib/aviglitch/frame.rb",
    "lib/aviglitch/frames.rb",
    "lib/aviglitch/tempfile.rb",
    "spec/aviglitch_spec.rb",
    "spec/datamosh_spec.rb",
    "spec/files/sample.avi",
    "spec/frames_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://ucnv.github.com/aviglitch/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby library to destroy your AVI files.}
  s.test_files = [
    "spec/aviglitch_spec.rb",
    "spec/datamosh_spec.rb",
    "spec/frames_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
  end
end

