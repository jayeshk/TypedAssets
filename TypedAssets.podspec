Pod::Spec.new do |s|
  s.name             = "TypedAssets"
  s.version          = "1.0.0"
  s.summary          = "Large set of named colors that can be used instead, so that common colors can be written and read more easily."
  s.homepage         = "https://github.com/jayeshk/TypedAssets"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Jay K." => "mobilejay5@gmail.com" }
  s.source           = { :git => "https://github.com/jayeshk/TypedAssets.git", :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.source_files = 'Source/*.{swift}'
  s.frameworks = 'UIKit'
  s.swift_version = "4.2"
end
