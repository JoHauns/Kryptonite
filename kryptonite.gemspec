# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kryptonite"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Feiglstorfer", "M2Hero"]
  s.date = "2012-04-24"
  s.description = "Kryptonite is an open-source CMS for Ruby on Rails, originally developed by Spoiled Milk. Extended by Alexander Feiglstorfer."
  s.email = "delooks@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "MIT-LICENSE",
    "PUBLIC_VERSION.yml",
    "README.rdoc",
    "Rakefile",
    "app/controllers/kryptonite/kryptonite_controller.rb",
    "app/controllers/kryptonite/password_resets_controller.rb",
    "app/controllers/kryptonite/user_sessions_controller.rb",
    "app/controllers/kryptonite/users_controller.rb",
    "app/helpers/kryptonite/kryptonite_helper.rb",
    "app/mailers/kryptonite/kryptonite_notification.rb",
    "app/models/kryptonite/user.rb",
    "app/models/kryptonite/user_session.rb",
    "app/views/kryptonite/kryptonite/blank.html.erb",
    "app/views/kryptonite/kryptonite_notification/generate_new_password.erb",
    "app/views/kryptonite/kryptonite_notification/new_user_information.erb",
    "app/views/kryptonite/kryptonite_notification/password_reset_instructions.erb",
    "app/views/kryptonite/password_resets/edit.html.erb",
    "app/views/kryptonite/user_sessions/new.html.erb",
    "app/views/kryptonite/users/index.html.erb",
    "app/views/kryptonite/users/new.html.erb",
    "app/views/kryptonite/users/show.html.erb",
    "app/views/layouts/kryptonite_auth.html.erb",
    "app/views/layouts/kryptonite_main.html.erb",
    "config/locales/en.yml",
    "config/routes.rb",
    "lib/generators/kryptonite/install/USAGE",
    "lib/generators/kryptonite/install/install_generator.rb",
    "lib/generators/kryptonite/install/templates/app/helpers/kryptonite/config_helper.rb",
    "lib/generators/kryptonite/install/templates/app/views/kryptonite/layouts/_left_navigation.html.erb",
    "lib/generators/kryptonite/install/templates/app/views/kryptonite/layouts/_right_navigation.html.erb",
    "lib/generators/kryptonite/install/templates/db/migrate/kryptonite_create_users.rb",
    "lib/generators/kryptonite/install/templates/public/kryptonite/javascripts/custom.js",
    "lib/generators/kryptonite/install/templates/public/kryptonite/stylesheets/custom.css",
    "lib/generators/kryptonite/install/templates/public/robots.txt",
    "lib/generators/kryptonite/scaffold/USAGE",
    "lib/generators/kryptonite/scaffold/scaffold_generator.rb",
    "lib/generators/kryptonite/scaffold/templates/controller.rb",
    "lib/generators/kryptonite/scaffold/templates/en.yml",
    "lib/generators/kryptonite/scaffold/templates/migration.rb",
    "lib/generators/kryptonite/scaffold/templates/model.rb",
    "lib/generators/kryptonite/scaffold/templates/views/_form.html.erb",
    "lib/generators/kryptonite/scaffold/templates/views/_table.html.erb",
    "lib/generators/kryptonite/scaffold/templates/views/index.html.erb",
    "lib/generators/kryptonite/scaffold/templates/views/new.html.erb",
    "lib/generators/kryptonite/scaffold/templates/views/show.html.erb",
    "lib/generators/kryptonite/update/USAGE",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/header.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/icons/add.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/icons/delete.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/icons/table.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/kryptonite.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/loading.gif",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/alertBg.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/background.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/bottom.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/loginBoxBg.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/loginBoxBottom.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/loginBoxTop.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/loginSubmit.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/recoverSubmit.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/login/top.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/nav.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/rightNav.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/rightNavButton.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/images/visitSiteNav.png",
    "lib/generators/kryptonite/update/templates/public/kryptonite/javascripts/fileuploader.js",
    "lib/generators/kryptonite/update/templates/public/kryptonite/javascripts/jquery.js",
    "lib/generators/kryptonite/update/templates/public/kryptonite/javascripts/kryptonite.js",
    "lib/generators/kryptonite/update/templates/public/kryptonite/javascripts/login.js",
    "lib/generators/kryptonite/update/templates/public/kryptonite/javascripts/rails.js",
    "lib/generators/kryptonite/update/templates/public/kryptonite/stylesheets/elements.css",
    "lib/generators/kryptonite/update/templates/public/kryptonite/stylesheets/fileuploader.css",
    "lib/generators/kryptonite/update/templates/public/kryptonite/stylesheets/login.css",
    "lib/generators/kryptonite/update/templates/public/kryptonite/stylesheets/screen.css",
    "lib/generators/kryptonite/update/update_generator.rb",
    "lib/kryptonite.rb",
    "lib/kryptonite/engine.rb",
    "lib/railties/tasks.rake"
  ]
  s.homepage = "http://github.com/onefriendaday/Kryptonite"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.19"
  s.summary = "A lightweight Ruby on Rails CMS."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
#      s.add_runtime_dependency(%q<kryptonite>, [">= 0"])
      s.add_runtime_dependency(%q<will_paginate>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<authlogic>, ["= 3.0.3"])
      s.add_runtime_dependency(%q<best_in_place>, ["= 1.0.6"])
      s.add_runtime_dependency(%q<paperclip>, ["= 2.7.0"])
    else
#      s.add_dependency(%q<kryptonite>, [">= 0"])
      s.add_dependency(%q<will_paginate>, ["= 3.0.0"])
      s.add_dependency(%q<authlogic>, ["= 3.0.3"])
      s.add_dependency(%q<best_in_place>, ["= 1.0.6"])
      s.add_dependency(%q<paperclip>, ["= 2.7.0"])
    end
  else
#    s.add_dependency(%q<kryptonite>, [">= 0"])
    s.add_dependency(%q<will_paginate>, ["= 3.0.0"])
    s.add_dependency(%q<authlogic>, ["= 3.0.3"])
    s.add_dependency(%q<best_in_place>, ["= 1.0.6"])
    s.add_dependency(%q<paperclip>, ["= 2.7.0"])
  end
end

