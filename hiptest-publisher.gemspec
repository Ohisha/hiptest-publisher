# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: hiptest-publisher 1.26.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hiptest-publisher".freeze
  s.version = "1.26.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["HipTest R&D".freeze]
  s.date = "2019-08-14"
  s.description = "Provides a command-line tool that generates Java, Python or Ruby code to run the tests.".freeze
  s.email = "contact@hiptest.com".freeze
  s.executables = ["hiptest-publisher".freeze]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "config/i18n-tasks.yml",
    "config/locales/en.yml",
    "lib/config/behat.conf",
    "lib/config/behave.conf",
    "lib/config/csharp-nunit.conf",
    "lib/config/cucumber-groovy.conf",
    "lib/config/cucumber-java.conf",
    "lib/config/cucumber-javascript.conf",
    "lib/config/cucumber-ruby.conf",
    "lib/config/cucumber-typescript.conf",
    "lib/config/groovy-spock.conf",
    "lib/config/java-espresso.conf",
    "lib/config/java-junit.conf",
    "lib/config/java-testng.conf",
    "lib/config/javascript-jasmine.conf",
    "lib/config/javascript-mocha.conf",
    "lib/config/javascript-protractor.conf",
    "lib/config/javascript-qunit.conf",
    "lib/config/jbehave.conf",
    "lib/config/php-phpunit.conf",
    "lib/config/python-unittest.conf",
    "lib/config/robotframework.conf",
    "lib/config/ruby-minitest.conf",
    "lib/config/ruby-rspec.conf",
    "lib/config/seleniumide.conf",
    "lib/config/specflow.conf",
    "lib/hiptest-publisher.rb",
    "lib/hiptest-publisher/cli_options_checker.rb",
    "lib/hiptest-publisher/client.rb",
    "lib/hiptest-publisher/file_writer.rb",
    "lib/hiptest-publisher/formatters/console_formatter.rb",
    "lib/hiptest-publisher/formatters/diff_displayer.rb",
    "lib/hiptest-publisher/formatters/reporter.rb",
    "lib/hiptest-publisher/handlebars_helper.rb",
    "lib/hiptest-publisher/i18n.rb",
    "lib/hiptest-publisher/indexers/actionword_indexer.rb",
    "lib/hiptest-publisher/indexers/library_actionword_indexer.rb",
    "lib/hiptest-publisher/node_modifiers/actionword_uniq_renamer.rb",
    "lib/hiptest-publisher/node_modifiers/add_all.rb",
    "lib/hiptest-publisher/node_modifiers/call_arguments_adder.rb",
    "lib/hiptest-publisher/node_modifiers/datatable_fixer.rb",
    "lib/hiptest-publisher/node_modifiers/gherkin_adder.rb",
    "lib/hiptest-publisher/node_modifiers/items_orderer.rb",
    "lib/hiptest-publisher/node_modifiers/parameter_type_adder.rb",
    "lib/hiptest-publisher/node_modifiers/parent_adder.rb",
    "lib/hiptest-publisher/nodes.rb",
    "lib/hiptest-publisher/nodes_walker.rb",
    "lib/hiptest-publisher/options_parser.rb",
    "lib/hiptest-publisher/project_grapher.rb",
    "lib/hiptest-publisher/render_context_maker.rb",
    "lib/hiptest-publisher/renderer.rb",
    "lib/hiptest-publisher/renderer_addons.rb",
    "lib/hiptest-publisher/renderer_addons/behave_addon.rb",
    "lib/hiptest-publisher/renderer_addons/gherkin_addon.rb",
    "lib/hiptest-publisher/renderer_addons/groovy_spock_addon.rb",
    "lib/hiptest-publisher/renderer_addons/robot_framework_addon.rb",
    "lib/hiptest-publisher/signature_differ.rb",
    "lib/hiptest-publisher/signature_exporter.rb",
    "lib/hiptest-publisher/string.rb",
    "lib/hiptest-publisher/utils.rb",
    "lib/hiptest-publisher/version_checker.rb",
    "lib/hiptest-publisher/xml_parser.rb",
    "lib/templates/behat/actionword.hbs",
    "lib/templates/behat/actionwords.hbs",
    "lib/templates/behat/actionwords/parameter.hbs",
    "lib/templates/behat/library.hbs",
    "lib/templates/behat/libraryactionword.hbs",
    "lib/templates/behat/parameter.hbs",
    "lib/templates/behave/actionword.hbs",
    "lib/templates/behave/actionwords.hbs",
    "lib/templates/behave/library.hbs",
    "lib/templates/behave/libraryactionword.hbs",
    "lib/templates/behave/nullliteral.hbs",
    "lib/templates/common/_gherkin_pattern.hbs",
    "lib/templates/common/booleanliteral.hbs",
    "lib/templates/common/dataset.hbs",
    "lib/templates/common/datatable.hbs",
    "lib/templates/common/empty.hbs",
    "lib/templates/common/nullliteral.hbs",
    "lib/templates/common/numericliteral.hbs",
    "lib/templates/common/stringliteral.hbs",
    "lib/templates/common/symbol.hbs",
    "lib/templates/common/unaryexpression.hbs",
    "lib/templates/common/variable.hbs",
    "lib/templates/csharp/_body.hbs",
    "lib/templates/csharp/_item_as_function.hbs",
    "lib/templates/csharp/_scenario.hbs",
    "lib/templates/csharp/actionword.hbs",
    "lib/templates/csharp/actionwords.hbs",
    "lib/templates/csharp/argument.hbs",
    "lib/templates/csharp/assign.hbs",
    "lib/templates/csharp/binaryexpression.hbs",
    "lib/templates/csharp/call.hbs",
    "lib/templates/csharp/dataset.hbs",
    "lib/templates/csharp/dict.hbs",
    "lib/templates/csharp/field.hbs",
    "lib/templates/csharp/folder.hbs",
    "lib/templates/csharp/ifthen.hbs",
    "lib/templates/csharp/index.hbs",
    "lib/templates/csharp/list.hbs",
    "lib/templates/csharp/nullliteral.hbs",
    "lib/templates/csharp/parameter.hbs",
    "lib/templates/csharp/parenthesis.hbs",
    "lib/templates/csharp/property.hbs",
    "lib/templates/csharp/scenario.hbs",
    "lib/templates/csharp/scenarios.hbs",
    "lib/templates/csharp/single_scenario.hbs",
    "lib/templates/csharp/single_test.hbs",
    "lib/templates/csharp/step.hbs",
    "lib/templates/csharp/stringliteral.hbs",
    "lib/templates/csharp/tag.hbs",
    "lib/templates/csharp/template.hbs",
    "lib/templates/csharp/test.hbs",
    "lib/templates/csharp/tests.hbs",
    "lib/templates/csharp/variable.hbs",
    "lib/templates/csharp/while.hbs",
    "lib/templates/cucumber/actionword.hbs",
    "lib/templates/cucumber/actionwords.hbs",
    "lib/templates/cucumber/groovy/step-definitions/_gherkin_pattern.hbs",
    "lib/templates/cucumber/groovy/step-definitions/actionword.hbs",
    "lib/templates/cucumber/groovy/step-definitions/actionwords.hbs",
    "lib/templates/cucumber/groovy/step-definitions/library.hbs",
    "lib/templates/cucumber/groovy/step-definitions/libraryactionword.hbs",
    "lib/templates/cucumber/groovy/step-definitions/parameter.hbs",
    "lib/templates/cucumber/java/actionword.hbs",
    "lib/templates/cucumber/java/actionwords.hbs",
    "lib/templates/cucumber/java/actionwords/parameter.hbs",
    "lib/templates/cucumber/java/parameter.hbs",
    "lib/templates/cucumber/javascript/_after_hook.hbs",
    "lib/templates/cucumber/javascript/_before_hook.hbs",
    "lib/templates/cucumber/javascript/actionword.hbs",
    "lib/templates/cucumber/javascript/actionwords.hbs",
    "lib/templates/cucumber/parameter.hbs",
    "lib/templates/cucumber/typescript/_after_hook.hbs",
    "lib/templates/cucumber/typescript/_before_hook.hbs",
    "lib/templates/cucumber/typescript/actionword.hbs",
    "lib/templates/cucumber/typescript/actionwords.hbs",
    "lib/templates/cucumber/typescript/library.hbs",
    "lib/templates/cucumber/typescript/libraryactionword.hbs",
    "lib/templates/gherkin/_call.hbs",
    "lib/templates/gherkin/_gherkin_text.hbs",
    "lib/templates/gherkin/_scenario.hbs",
    "lib/templates/gherkin/_scenario_outline_title.hbs",
    "lib/templates/gherkin/argument.hbs",
    "lib/templates/gherkin/call.hbs",
    "lib/templates/gherkin/dataset.hbs",
    "lib/templates/gherkin/datatable.hbs",
    "lib/templates/gherkin/folder.hbs",
    "lib/templates/gherkin/inlined_uids/_scenario_outline_title.hbs",
    "lib/templates/gherkin/java/single_scenario.hbs",
    "lib/templates/gherkin/parameter.hbs",
    "lib/templates/gherkin/scenarios.hbs",
    "lib/templates/gherkin/single_scenario.hbs",
    "lib/templates/gherkin/single_test.hbs",
    "lib/templates/gherkin/step.hbs",
    "lib/templates/gherkin/stringliteral.hbs",
    "lib/templates/gherkin/tag.hbs",
    "lib/templates/gherkin/template.hbs",
    "lib/templates/groovy/_body.hbs",
    "lib/templates/groovy/_desc.hbs",
    "lib/templates/groovy/_scenario.hbs",
    "lib/templates/groovy/_steps.hbs",
    "lib/templates/groovy/_test.hbs",
    "lib/templates/groovy/actionword.hbs",
    "lib/templates/groovy/actionwords.hbs",
    "lib/templates/groovy/assign.hbs",
    "lib/templates/groovy/call.hbs",
    "lib/templates/groovy/dataset.hbs",
    "lib/templates/groovy/datatable.hbs",
    "lib/templates/groovy/dict.hbs",
    "lib/templates/groovy/folder.hbs",
    "lib/templates/groovy/index.hbs",
    "lib/templates/groovy/libraries.hbs",
    "lib/templates/groovy/library.hbs",
    "lib/templates/groovy/libraryactionword.hbs",
    "lib/templates/groovy/list.hbs",
    "lib/templates/groovy/nullliteral.hbs",
    "lib/templates/groovy/parameter.hbs",
    "lib/templates/groovy/property.hbs",
    "lib/templates/groovy/scenario.hbs",
    "lib/templates/groovy/scenarios.hbs",
    "lib/templates/groovy/single_scenario.hbs",
    "lib/templates/groovy/single_test.hbs",
    "lib/templates/groovy/template.hbs",
    "lib/templates/groovy/test.hbs",
    "lib/templates/groovy/tests.hbs",
    "lib/templates/java/_body.hbs",
    "lib/templates/java/_item_as_function.hbs",
    "lib/templates/java/_scenario.hbs",
    "lib/templates/java/actionword.hbs",
    "lib/templates/java/actionwords.hbs",
    "lib/templates/java/argument.hbs",
    "lib/templates/java/assign.hbs",
    "lib/templates/java/binaryexpression.hbs",
    "lib/templates/java/call.hbs",
    "lib/templates/java/dataset.hbs",
    "lib/templates/java/dict.hbs",
    "lib/templates/java/espresso/_scenario.hbs",
    "lib/templates/java/espresso/dataset.hbs",
    "lib/templates/java/espresso/folder.hbs",
    "lib/templates/java/espresso/scenarios.hbs",
    "lib/templates/java/espresso/single_scenario.hbs",
    "lib/templates/java/espresso/single_test.hbs",
    "lib/templates/java/espresso/tests.hbs",
    "lib/templates/java/field.hbs",
    "lib/templates/java/folder.hbs",
    "lib/templates/java/ifthen.hbs",
    "lib/templates/java/index.hbs",
    "lib/templates/java/libraries.hbs",
    "lib/templates/java/library.hbs",
    "lib/templates/java/libraryactionword.hbs",
    "lib/templates/java/list.hbs",
    "lib/templates/java/nullliteral.hbs",
    "lib/templates/java/parameter.hbs",
    "lib/templates/java/parenthesis.hbs",
    "lib/templates/java/property.hbs",
    "lib/templates/java/scenario.hbs",
    "lib/templates/java/scenarios.hbs",
    "lib/templates/java/single_scenario.hbs",
    "lib/templates/java/single_test.hbs",
    "lib/templates/java/step.hbs",
    "lib/templates/java/stringliteral.hbs",
    "lib/templates/java/tag.hbs",
    "lib/templates/java/template.hbs",
    "lib/templates/java/test.hbs",
    "lib/templates/java/testng/_scenario.hbs",
    "lib/templates/java/testng/dataset.hbs",
    "lib/templates/java/testng/folder.hbs",
    "lib/templates/java/testng/scenarios.hbs",
    "lib/templates/java/testng/single_scenario.hbs",
    "lib/templates/java/testng/single_test.hbs",
    "lib/templates/java/testng/tests.hbs",
    "lib/templates/java/tests.hbs",
    "lib/templates/java/variable.hbs",
    "lib/templates/java/while.hbs",
    "lib/templates/javascript/_body.hbs",
    "lib/templates/javascript/_item_as_function.hbs",
    "lib/templates/javascript/_item_as_hash_key.hbs",
    "lib/templates/javascript/_module_declaration.hbs",
    "lib/templates/javascript/_scenario.hbs",
    "lib/templates/javascript/actionword.hbs",
    "lib/templates/javascript/actionwords.hbs",
    "lib/templates/javascript/argument.hbs",
    "lib/templates/javascript/assign.hbs",
    "lib/templates/javascript/binaryexpression.hbs",
    "lib/templates/javascript/call.hbs",
    "lib/templates/javascript/dataset.hbs",
    "lib/templates/javascript/dict.hbs",
    "lib/templates/javascript/es6/actionwords.hbs",
    "lib/templates/javascript/field.hbs",
    "lib/templates/javascript/folder.hbs",
    "lib/templates/javascript/ifthen.hbs",
    "lib/templates/javascript/index.hbs",
    "lib/templates/javascript/jasmine/_before_each.hbs",
    "lib/templates/javascript/jasmine/_scenario.hbs",
    "lib/templates/javascript/jasmine/dataset.hbs",
    "lib/templates/javascript/jasmine/folder.hbs",
    "lib/templates/javascript/jasmine/scenarios.hbs",
    "lib/templates/javascript/jasmine/single_scenario.hbs",
    "lib/templates/javascript/jasmine/single_test.hbs",
    "lib/templates/javascript/jasmine/tests.hbs",
    "lib/templates/javascript/list.hbs",
    "lib/templates/javascript/mocha/_before_each.hbs",
    "lib/templates/javascript/mocha/folder.hbs",
    "lib/templates/javascript/nullliteral.hbs",
    "lib/templates/javascript/parameter.hbs",
    "lib/templates/javascript/parenthesis.hbs",
    "lib/templates/javascript/project.hbs",
    "lib/templates/javascript/property.hbs",
    "lib/templates/javascript/scenario.hbs",
    "lib/templates/javascript/scenarios.hbs",
    "lib/templates/javascript/single_scenario.hbs",
    "lib/templates/javascript/single_test.hbs",
    "lib/templates/javascript/step.hbs",
    "lib/templates/javascript/tag.hbs",
    "lib/templates/javascript/template.hbs",
    "lib/templates/javascript/test.hbs",
    "lib/templates/javascript/tests.hbs",
    "lib/templates/javascript/while.hbs",
    "lib/templates/jbehave/_scenario.hbs",
    "lib/templates/jbehave/actionwords/parameter.hbs",
    "lib/templates/jbehave/call.hbs",
    "lib/templates/jbehave/folder.hbs",
    "lib/templates/jbehave/single_test.hbs",
    "lib/templates/jbehave/steps/_gherkin_pattern.hbs",
    "lib/templates/jbehave/steps/actionword.hbs",
    "lib/templates/jbehave/steps/actionwords.hbs",
    "lib/templates/php/_body.hbs",
    "lib/templates/php/_item_as_function.hbs",
    "lib/templates/php/_scenario.hbs",
    "lib/templates/php/_setup.hbs",
    "lib/templates/php/actionword.hbs",
    "lib/templates/php/actionwords.hbs",
    "lib/templates/php/argument.hbs",
    "lib/templates/php/assign.hbs",
    "lib/templates/php/binaryexpression.hbs",
    "lib/templates/php/call.hbs",
    "lib/templates/php/dataset.hbs",
    "lib/templates/php/dict.hbs",
    "lib/templates/php/field.hbs",
    "lib/templates/php/folder.hbs",
    "lib/templates/php/ifthen.hbs",
    "lib/templates/php/index.hbs",
    "lib/templates/php/libraries.hbs",
    "lib/templates/php/library.hbs",
    "lib/templates/php/libraryactionword.hbs",
    "lib/templates/php/list.hbs",
    "lib/templates/php/nullliteral.hbs",
    "lib/templates/php/parameter.hbs",
    "lib/templates/php/parenthesis.hbs",
    "lib/templates/php/project.hbs",
    "lib/templates/php/property.hbs",
    "lib/templates/php/scenario.hbs",
    "lib/templates/php/scenarios.hbs",
    "lib/templates/php/single_scenario.hbs",
    "lib/templates/php/single_test.hbs",
    "lib/templates/php/step.hbs",
    "lib/templates/php/tag.hbs",
    "lib/templates/php/template.hbs",
    "lib/templates/php/test.hbs",
    "lib/templates/php/tests.hbs",
    "lib/templates/php/variable.hbs",
    "lib/templates/php/while.hbs",
    "lib/templates/python/_body.hbs",
    "lib/templates/python/_item_as_def.hbs",
    "lib/templates/python/_parameters.hbs",
    "lib/templates/python/_scenario.hbs",
    "lib/templates/python/actionword.hbs",
    "lib/templates/python/actionwords.hbs",
    "lib/templates/python/argument.hbs",
    "lib/templates/python/assign.hbs",
    "lib/templates/python/binaryexpression.hbs",
    "lib/templates/python/booleanliteral.hbs",
    "lib/templates/python/call.hbs",
    "lib/templates/python/dataset.hbs",
    "lib/templates/python/dict.hbs",
    "lib/templates/python/field.hbs",
    "lib/templates/python/folder.hbs",
    "lib/templates/python/ifthen.hbs",
    "lib/templates/python/index.hbs",
    "lib/templates/python/libraries.hbs",
    "lib/templates/python/library.hbs",
    "lib/templates/python/libraryactionword.hbs",
    "lib/templates/python/list.hbs",
    "lib/templates/python/nullliteral.hbs",
    "lib/templates/python/parameter.hbs",
    "lib/templates/python/parenthesis.hbs",
    "lib/templates/python/project.hbs",
    "lib/templates/python/property.hbs",
    "lib/templates/python/scenario.hbs",
    "lib/templates/python/scenarios.hbs",
    "lib/templates/python/single_scenario.hbs",
    "lib/templates/python/single_test.hbs",
    "lib/templates/python/step.hbs",
    "lib/templates/python/tag.hbs",
    "lib/templates/python/template.hbs",
    "lib/templates/python/test.hbs",
    "lib/templates/python/tests.hbs",
    "lib/templates/python/unittest/actionwords.hbs",
    "lib/templates/python/while.hbs",
    "lib/templates/robotframework/_keyword.hbs",
    "lib/templates/robotframework/_keyword_body.hbs",
    "lib/templates/robotframework/_scenario.hbs",
    "lib/templates/robotframework/actionword.hbs",
    "lib/templates/robotframework/actionwords.hbs",
    "lib/templates/robotframework/argument.hbs",
    "lib/templates/robotframework/call.hbs",
    "lib/templates/robotframework/dataset.hbs",
    "lib/templates/robotframework/datatable.hbs",
    "lib/templates/robotframework/folder.hbs",
    "lib/templates/robotframework/ifthen.hbs",
    "lib/templates/robotframework/parameter.hbs",
    "lib/templates/robotframework/property.hbs",
    "lib/templates/robotframework/scenarios.hbs",
    "lib/templates/robotframework/single_scenario.hbs",
    "lib/templates/robotframework/single_test.hbs",
    "lib/templates/robotframework/stringliteral.hbs",
    "lib/templates/robotframework/template.hbs",
    "lib/templates/robotframework/test.hbs",
    "lib/templates/robotframework/tests.hbs",
    "lib/templates/robotframework/variable.hbs",
    "lib/templates/robotframework/while.hbs",
    "lib/templates/ruby/_body.hbs",
    "lib/templates/ruby/_item_as_def.hbs",
    "lib/templates/ruby/_scenario.hbs",
    "lib/templates/ruby/actionword.hbs",
    "lib/templates/ruby/actionwords.hbs",
    "lib/templates/ruby/argument.hbs",
    "lib/templates/ruby/assign.hbs",
    "lib/templates/ruby/binaryexpression.hbs",
    "lib/templates/ruby/call.hbs",
    "lib/templates/ruby/dataset.hbs",
    "lib/templates/ruby/dict.hbs",
    "lib/templates/ruby/field.hbs",
    "lib/templates/ruby/folder.hbs",
    "lib/templates/ruby/ifthen.hbs",
    "lib/templates/ruby/index.hbs",
    "lib/templates/ruby/list.hbs",
    "lib/templates/ruby/minitest/_item_as_def.hbs",
    "lib/templates/ruby/minitest/_scenario.hbs",
    "lib/templates/ruby/minitest/dataset.hbs",
    "lib/templates/ruby/minitest/folder.hbs",
    "lib/templates/ruby/minitest/scenario.hbs",
    "lib/templates/ruby/minitest/scenarios.hbs",
    "lib/templates/ruby/minitest/single_scenario.hbs",
    "lib/templates/ruby/minitest/single_test.hbs",
    "lib/templates/ruby/minitest/test.hbs",
    "lib/templates/ruby/minitest/tests.hbs",
    "lib/templates/ruby/parameter.hbs",
    "lib/templates/ruby/parenthesis.hbs",
    "lib/templates/ruby/project.hbs",
    "lib/templates/ruby/property.hbs",
    "lib/templates/ruby/scenario.hbs",
    "lib/templates/ruby/scenarios.hbs",
    "lib/templates/ruby/single_scenario.hbs",
    "lib/templates/ruby/single_test.hbs",
    "lib/templates/ruby/step.hbs",
    "lib/templates/ruby/symbol.hbs",
    "lib/templates/ruby/tag.hbs",
    "lib/templates/ruby/template.hbs",
    "lib/templates/ruby/test.hbs",
    "lib/templates/ruby/tests.hbs",
    "lib/templates/ruby/while.hbs",
    "lib/templates/seleniumide/argument.hbs",
    "lib/templates/seleniumide/call.hbs",
    "lib/templates/seleniumide/single_test.hbs",
    "lib/templates/seleniumide/step.hbs",
    "lib/templates/seleniumide/stringliteral.hbs",
    "lib/templates/seleniumide/template.hbs",
    "lib/templates/seleniumide/test.hbs",
    "lib/templates/seleniumide/tests.hbs",
    "lib/templates/specflow/actionword.hbs",
    "lib/templates/specflow/actionwords.hbs",
    "lib/templates/specflow/actionwords/parameter.hbs",
    "lib/templates/specflow/gherkin/tag.hbs",
    "lib/templates/specflow/parameter.hbs",
    "lib/templates/typescript/_item_as_function.hbs",
    "lib/templates/typescript/actionword.hbs",
    "lib/templates/typescript/actionwords.hbs",
    "lib/templates/typescript/libraries.hbs",
    "lib/templates/typescript/library.hbs",
    "lib/templates/typescript/libraryactionword.hbs",
    "lib/templates/typescript/parameter.hbs"
  ]
  s.homepage = "https://hiptest.com".freeze
  s.licenses = ["GPL-2.0".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Export your tests from HipTest into executable tests.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<colorize>.freeze, ["~> 0.7", ">= 0.7.5"])
      s.add_runtime_dependency(%q<parseconfig>.freeze, ["~> 1.0", ">= 1.0.4"])
      s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.7.0", "~> 0.7"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.8", "< 1.10"])
      s.add_runtime_dependency(%q<multipart-post>.freeze, ["~> 2.1", ">= 2.1.1"])
      s.add_runtime_dependency(%q<ruby-handlebars>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<ruby_version>.freeze, ["~> 1"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4", ">= 0.4.6"])
      s.add_development_dependency(%q<i18n-tasks>.freeze, ["~> 0.9.29"])
      s.add_development_dependency(%q<i18n-coverage>.freeze, ["~> 0.1.1"])
    else
      s.add_dependency(%q<colorize>.freeze, ["~> 0.7", ">= 0.7.5"])
      s.add_dependency(%q<parseconfig>.freeze, ["~> 1.0", ">= 1.0.4"])
      s.add_dependency(%q<i18n>.freeze, [">= 0.7.0", "~> 0.7"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8", "< 1.10"])
      s.add_dependency(%q<multipart-post>.freeze, ["~> 2.1", ">= 2.1.1"])
      s.add_dependency(%q<ruby-handlebars>.freeze, ["~> 0.1"])
      s.add_dependency(%q<ruby_version>.freeze, ["~> 1"])
      s.add_dependency(%q<pry>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.3"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4", ">= 0.4.6"])
      s.add_dependency(%q<i18n-tasks>.freeze, ["~> 0.9.29"])
      s.add_dependency(%q<i18n-coverage>.freeze, ["~> 0.1.1"])
    end
  else
    s.add_dependency(%q<colorize>.freeze, ["~> 0.7", ">= 0.7.5"])
    s.add_dependency(%q<parseconfig>.freeze, ["~> 1.0", ">= 1.0.4"])
    s.add_dependency(%q<i18n>.freeze, [">= 0.7.0", "~> 0.7"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8", "< 1.10"])
    s.add_dependency(%q<multipart-post>.freeze, ["~> 2.1", ">= 2.1.1"])
    s.add_dependency(%q<ruby-handlebars>.freeze, ["~> 0.1"])
    s.add_dependency(%q<ruby_version>.freeze, ["~> 1"])
    s.add_dependency(%q<pry>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.3"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4", ">= 0.4.6"])
    s.add_dependency(%q<i18n-tasks>.freeze, ["~> 0.9.29"])
    s.add_dependency(%q<i18n-coverage>.freeze, ["~> 0.1.1"])
  end
end

