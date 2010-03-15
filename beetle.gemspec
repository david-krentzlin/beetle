# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{beetle}
  s.version = "0.0.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stefan Kaes", "Pascal Friederich", "Ali Jelveh"]
  s.date = %q{2010-03-15}
  s.description = %q{A highly available, reliable messaging infrastructure}
  s.email = %q{developers@xing.com}
  s.extra_rdoc_files = [
    "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "beetle.gemspec",
     "doc/redundant_queues.graffle",
     "examples/attempts.rb",
     "examples/handler_class.rb",
     "examples/handling_exceptions.rb",
     "examples/multiple_exchanges.rb",
     "examples/multiple_queues.rb",
     "examples/rpc.rb",
     "examples/simple.rb",
     "lib/beetle.rb",
     "lib/beetle/base.rb",
     "lib/beetle/client.rb",
     "lib/beetle/configuration.rb",
     "lib/beetle/handler.rb",
     "lib/beetle/message.rb",
     "lib/beetle/publisher.rb",
     "lib/beetle/r_c.rb",
     "lib/beetle/subscriber.rb",
     "script/start_rabbits",
     "script/test_publishing",
     "snafu.rb",
     "test/beetle.yml",
     "test/beetle/base_test.rb",
     "test/beetle/bla.rb",
     "test/beetle/client_test.rb",
     "test/beetle/configuration_test.rb",
     "test/beetle/handler_test.rb",
     "test/beetle/message_test.rb",
     "test/beetle/publisher_test.rb",
     "test/beetle/r_c_test.rb",
     "test/beetle/subscriber_test.rb",
     "test/beetle_test.rb",
     "test/test_helper.rb"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{High Availability AMQP Messaging with Redundant Queues}
  s.test_files = [
    "test/beetle/base_test.rb",
     "test/beetle/bla.rb",
     "test/beetle/client_test.rb",
     "test/beetle/configuration_test.rb",
     "test/beetle/handler_test.rb",
     "test/beetle/message_test.rb",
     "test/beetle/publisher_test.rb",
     "test/beetle/r_c_test.rb",
     "test/beetle/subscriber_test.rb",
     "test/beetle_test.rb",
     "test/test_helper.rb",
     "examples/attempts.rb",
     "examples/handler_class.rb",
     "examples/handling_exceptions.rb",
     "examples/multiple_exchanges.rb",
     "examples/multiple_queues.rb",
     "examples/rpc.rb",
     "examples/simple.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uuid4r>, [">= 0.1.1"])
      s.add_runtime_dependency(%q<bunny>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<redis>, [">= 0.1.2"])
      s.add_runtime_dependency(%q<amqp>, [">= 0.6.7"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<uuid4r>, [">= 0.1.1"])
      s.add_dependency(%q<bunny>, [">= 0.6.0"])
      s.add_dependency(%q<redis>, [">= 0.1.2"])
      s.add_dependency(%q<amqp>, [">= 0.6.7"])
      s.add_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<uuid4r>, [">= 0.1.1"])
    s.add_dependency(%q<bunny>, [">= 0.6.0"])
    s.add_dependency(%q<redis>, [">= 0.1.2"])
    s.add_dependency(%q<amqp>, [">= 0.6.7"])
    s.add_dependency(%q<activesupport>, [">= 2.3.4"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

