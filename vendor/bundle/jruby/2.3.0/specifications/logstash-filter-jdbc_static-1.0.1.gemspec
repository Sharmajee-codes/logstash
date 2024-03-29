# -*- encoding: utf-8 -*-
# stub: logstash-filter-jdbc_static 1.0.1 ruby lib jars

Gem::Specification.new do |s|
  s.name = "logstash-filter-jdbc_static".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "filter", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "jars".freeze]
  s.authors = ["Elastic".freeze]
  s.date = "2018-03-17"
  s.description = "This gem is a Logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gemname. This gem is not a stand-alone program".freeze
  s.email = "info@elastic.co".freeze
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html".freeze
  s.licenses = ["Apache License (2.0)".freeze]
  s.requirements = ["jar 'org.apache.derby:derby', '10.14.1.0'".freeze, "jar 'org.apache.derby:derbyclient', '10.14.1.0'".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "This filter executes a SQL query to fetch a SQL query result, store it locally then use a second SQL query to update an event.".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jar-dependencies>.freeze, ["~> 0.3"])
      s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, ["<= 2.99", ">= 1.60"])
      s.add_runtime_dependency(%q<sequel>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<tzinfo-data>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rufus-scheduler>.freeze, [">= 0"])
      s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
      s.add_development_dependency(%q<childprocess>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jar-dependencies>.freeze, ["~> 0.3"])
      s.add_dependency(%q<logstash-core-plugin-api>.freeze, ["<= 2.99", ">= 1.60"])
      s.add_dependency(%q<sequel>.freeze, [">= 0"])
      s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
      s.add_dependency(%q<tzinfo-data>.freeze, [">= 0"])
      s.add_dependency(%q<rufus-scheduler>.freeze, [">= 0"])
      s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
      s.add_dependency(%q<childprocess>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jar-dependencies>.freeze, ["~> 0.3"])
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, ["<= 2.99", ">= 1.60"])
    s.add_dependency(%q<sequel>.freeze, [">= 0"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_dependency(%q<tzinfo-data>.freeze, [">= 0"])
    s.add_dependency(%q<rufus-scheduler>.freeze, [">= 0"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_dependency(%q<childprocess>.freeze, [">= 0"])
  end
end
