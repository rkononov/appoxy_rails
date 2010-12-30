# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{appoxy_rails}
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder"]
  s.date = %q{2010-12-29}
  s.description = %q{Appoxy API Helper gem description...}
  s.email = %q{travis@appoxy.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/api/api_controller.rb",
    "lib/api/client.rb",
    "lib/api/client_helper.rb",
    "lib/api/signatures.rb",
    "lib/appoxy_api.rb",
    "lib/appoxy_rails.rb",
    "lib/appoxy_sessions.rb",
    "lib/appoxy_ui.rb",
    "lib/sessions/application_controller.rb",
    "lib/sessions/sessions_controller.rb",
    "lib/sessions/shareable.rb",
    "lib/sessions/user.rb",
    "lib/sessions/users_controller.rb",
    "lib/ui/application_helper.rb",
    "lib/ui/time_zoner.rb"
  ]
  s.homepage = %q{http://www.appoxy.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Appoxy Rails Helper gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0"])
  end
end

