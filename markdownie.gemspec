# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{markdownie}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julio Cesar Ody"]
  s.date = %q{2010-07-26}
  s.default_executable = %q{markdownie}
  s.description = %q{Watches a directory with markdown files and outputs HTML to a browser}
  s.email = %q{julio.ody@gmail.com}
  s.executables = ["markdownie"]
  s.files = [
    "Rakefile",
     "Readme.md",
     "VERSION",
     "bin/markdownie",
     "css/screen.css",
     "index.html",
     "markdownie.gemspec",
     "markdownie.rb",
     "public/jquery-1.4.2.min.js",
     "public/markdownie.js",
     "spec/fixtures/css/forlols.css",
     "spec/fixtures/recipe.md",
     "spec/fixtures/short.md",
     "spec/fixtures/subdir/foo.md",
     "spec/markdownie_spec.rb",
     "spec/spec_helper.rb",
     "views/file.haml",
     "views/home.haml",
     "views/layout.haml"
  ]
  s.homepage = %q{http://github.com/juliocesar/markdownie}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Real time Markdown on the browser}
  s.test_files = [
    "spec/markdownie_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<watchr>, [">= 0.6"])
      s.add_runtime_dependency(%q<rdiscount>, [">= 1.6.5"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
    else
      s.add_dependency(%q<sinatra>, [">= 1.0.0"])
      s.add_dependency(%q<watchr>, [">= 0.6"])
      s.add_dependency(%q<rdiscount>, [">= 1.6.5"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 1.0.0"])
    s.add_dependency(%q<watchr>, [">= 0.6"])
    s.add_dependency(%q<rdiscount>, [">= 1.6.5"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
  end
end

