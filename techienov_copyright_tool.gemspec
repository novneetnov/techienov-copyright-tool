# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'techienov_copyright_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "techienov_copyright_tool"
  spec.version       = TechienovCopyrightTool::VERSION
  spec.authors       = ["Novneet"]
  spec.email         = ["novneet346iith@gmail.com"]

  spec.summary       = %q{A copyright footer info to use}
  spec.description   = %q{This gem adds the copyright info to your website. Just input the required name and the message.}
  spec.homepage      = "https://github.com/novneetnov/techienov-copyright-tool"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
