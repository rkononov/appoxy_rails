# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{appoxy_rails}
  s.version = "0.0.27"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder"]
  s.date = %q{2011-03-10}
  s.description = %q{Appoxy API Helper gem description...}
  s.email = %q{travis@appoxy.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/appoxy_rails.rb",
    "lib/appoxy_sessions.rb",
    "lib/appoxy_ui.rb",
    "lib/rails/api_controller.rb",
    "lib/rails/signatures.rb",
    "lib/railtie.rb",
    "lib/sessions/application_controller.rb",
    "lib/sessions/oauth_token.rb",
    "lib/sessions/sessions_controller.rb",
    "lib/sessions/shareable.rb",
    "lib/sessions/user.rb",
    "lib/sessions/users_controller.rb",
    "lib/ui/_geo_location_finder.html.erb",
    "lib/ui/application_helper.rb",
    "lib/ui/binding_hack.rb",
    "lib/ui/test.rb",
    "lib/ui/time_zoner.rb",
    "lib/ui/visualizations.rb",
    "lib/utils.rb"
  ]
  s.homepage = %q{http://www.appoxy.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Appoxy Rails Helper gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-openid>, [">= 0"])
      s.add_runtime_dependency(%q<appoxy_api>, [">= 0"])
      s.add_runtime_dependency(%q<mini_fb>, [">= 0"])
      s.add_runtime_dependency(%q<simple_record>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<ruby-openid>, [">= 0"])
      s.add_dependency(%q<appoxy_api>, [">= 0"])
      s.add_dependency(%q<mini_fb>, [">= 0"])
      s.add_dependency(%q<simple_record>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<ruby-openid>, [">= 0"])
    s.add_dependency(%q<appoxy_api>, [">= 0"])
    s.add_dependency(%q<mini_fb>, [">= 0"])
    s.add_dependency(%q<simple_record>, [">= 0"])
  end
end

