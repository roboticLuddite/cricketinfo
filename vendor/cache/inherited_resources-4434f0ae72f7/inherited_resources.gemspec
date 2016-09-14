# -*- encoding: utf-8 -*-
# stub: inherited_resources 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "inherited_resources"
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jos\u{e9} Valim", "Rafael Mendon\u{e7}a Fran\u{e7}a"]
  s.date = "2016-09-14"
  s.description = "Inherited Resources speeds up development by making your controllers inherit all restful actions so you just have to focus on what is important."
  s.files = ["MIT-LICENSE", "README.md", "app/controllers", "app/controllers/inherited_resources", "app/controllers/inherited_resources/base.rb", "lib/generators", "lib/generators/rails", "lib/generators/rails/USAGE", "lib/generators/rails/inherited_resources_controller_generator.rb", "lib/generators/rails/templates", "lib/generators/rails/templates/controller.rb", "lib/inherited_resources", "lib/inherited_resources.rb", "lib/inherited_resources/actions.rb", "lib/inherited_resources/base_helpers.rb", "lib/inherited_resources/belongs_to_helpers.rb", "lib/inherited_resources/blank_slate.rb", "lib/inherited_resources/class_methods.rb", "lib/inherited_resources/dsl.rb", "lib/inherited_resources/polymorphic_helpers.rb", "lib/inherited_resources/responder.rb", "lib/inherited_resources/shallow_helpers.rb", "lib/inherited_resources/singleton_helpers.rb", "lib/inherited_resources/url_helpers.rb", "lib/inherited_resources/version.rb"]
  s.homepage = "http://github.com/josevalim/inherited_resources"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1")
  s.rubyforge_project = "inherited_resources"
  s.rubygems_version = "2.5.1"
  s.summary = "Inherited Resources speeds up development by making your controllers inherit all restful actions so you just have to focus on what is important."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<responders>, [">= 0"])
      s.add_runtime_dependency(%q<actionpack>, ["< 5.1", ">= 3.2"])
      s.add_runtime_dependency(%q<railties>, ["< 5.1", ">= 3.2"])
      s.add_runtime_dependency(%q<has_scope>, ["~> 0.6"])
    else
      s.add_dependency(%q<responders>, [">= 0"])
      s.add_dependency(%q<actionpack>, ["< 5.1", ">= 3.2"])
      s.add_dependency(%q<railties>, ["< 5.1", ">= 3.2"])
      s.add_dependency(%q<has_scope>, ["~> 0.6"])
    end
  else
    s.add_dependency(%q<responders>, [">= 0"])
    s.add_dependency(%q<actionpack>, ["< 5.1", ">= 3.2"])
    s.add_dependency(%q<railties>, ["< 5.1", ">= 3.2"])
    s.add_dependency(%q<has_scope>, ["~> 0.6"])
  end
end
