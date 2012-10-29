$:.unshift(File.dirname(__FILE__) + '/lib')
require 'knife-bluebox/version'

Gem::Specification.new do |s|
  s.name              = 'knife-bluebox'
  s.version           = KnifeBlueBox::VERSION
  s.platform          = Gem::Platform::RUBY
  s.has_rdoc          = true
  s.extra_rdoc_files  = ["README.rdoc", "LICENSE" ]
  s.summary           = "Blue Box support for Chef's Knife command"
  s.description       = s.summary
  s.authors           = ["Lee Huffman","Jesse Proudman"]
  s.email             = "support@bluebox.net"
  s.homepage          = "http://wiki.opscode.com/display/chef"

  s.add_dependency "chef", ">= 0.10.10"
  s.add_dependency "fog", "~> 1.6"
  s.require_path = 'lib'
  s.files = %w(LICENSE README.rdoc) + Dir.glob("lib/**/*")
end

