Gem::Specification.new do |s|
  s.name = %q{yahoo_stock}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nasir Jamal"]
  s.date = %q{2009-09-10}
  s.description = %q{Yahoo Stock is a Ruby library for extracting information about stocks from yahoo finance}
  s.email = %q{nas35_in@yahoo.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["History.txt", 
             "README.rdoc", 
             "Manifest.txt", 
             "Rakefile", 
             "lib/yahoo_stock.rb", 
             "lib/yahoo_stock/base.rb",
             "lib/yahoo_stock/quote.rb", 
             "lib/yahoo_stock/interface.rb", 
             "lib/yahoo_stock/scrip_symbol.rb",
             "lib/yahoo_stock/history.rb",
             "lib/yahoo_stock/result/array_format.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/nas/yahoo_stock}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{Yahoo Stock is a Ruby library for extracting information about stocks from yahoo finance.}
  s.test_files = ["spec/spec_helper.rb", 
                  "spec/yahoo_stock/base_spec.rb",
                  "spec/yahoo_stock/quote_spec.rb", 
                  "spec/yahoo_stock/interface_spec.rb", 
                  "spec/yahoo_stock/scrip_symbol_spec.rb", 
                  "spec/yahoo_stock/history_spec.rb",
                  "spec/yahoo_stock/result/array_format_spec.rb"]
  s.platform = Gem::Platform::RUBY 
  s.required_ruby_version = '>=1.8'
end
