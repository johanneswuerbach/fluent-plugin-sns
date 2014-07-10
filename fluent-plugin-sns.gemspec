# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fluent-plugin-sns 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fluent-plugin-sns"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yuri Odagiri"]
  s.date = "2014-07-10"
  s.email = "ixixizko@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "AUTHORS",
    "Rakefile",
    "VERSION",
    "lib/fluent/plugin/out_sns.rb"
  ]
  s.homepage = "https://github.com/ixixi/fluent-plugin-sns"
  s.rubygems_version = "2.2.2"
  s.summary = "Amazon SNS output plugin for Fluent event collector"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluentd>, ["~> 0.10.0"])
      s.add_runtime_dependency(%q<aws-sdk>, ["~> 1.3.2"])
    else
      s.add_dependency(%q<fluentd>, ["~> 0.10.0"])
      s.add_dependency(%q<aws-sdk>, ["~> 1.3.2"])
    end
  else
    s.add_dependency(%q<fluentd>, ["~> 0.10.0"])
    s.add_dependency(%q<aws-sdk>, ["~> 1.3.2"])
  end
end

