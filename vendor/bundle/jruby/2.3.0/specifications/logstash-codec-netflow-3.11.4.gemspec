# -*- encoding: utf-8 -*-
# stub: logstash-codec-netflow 3.11.4 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-codec-netflow".freeze
  s.version = "3.11.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "codec", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elastic".freeze]
  s.date = "2018-03-26"
  s.description = "This gem is a Logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gemname. This gem is not a stand-alone program".freeze
  s.email = "info@elastic.co".freeze
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html".freeze
  s.licenses = ["Apache License (2.0)".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Reads Netflow v5, Netflow v9 and IPFIX data".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<bindata>.freeze, [">= 1.5.0"])
      s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 1.0.0"])
    else
      s.add_dependency(%q<logstash-core-plugin-api>.freeze, ["~> 2.0"])
      s.add_dependency(%q<bindata>.freeze, [">= 1.5.0"])
      s.add_dependency(%q<logstash-devutils>.freeze, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, ["~> 2.0"])
    s.add_dependency(%q<bindata>.freeze, [">= 1.5.0"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 1.0.0"])
  end
end
