# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "SpaceCommander"
  s.version      = "1.0.0"
  s.summary      = "[ SpaceCommander] provides tools which enables you to commit Objective-C code to a git repository using a unified style format."
  s.homepage     = "https://github.com/square/spacecommander"
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "iOS Team" => "ios@squareup.com" }
  s.source       = { :git => "https://github.com/square/spacecommander.git", :tag => s.version }
  
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.6"

  # Use this file to overcome CocoaPods limitation that at least one source file must be specified.
  s.source_files = "Pods-Dummy.m"

  s.preserve_paths = "Testing Support/**/*.m", "**/*.{sh,py}", "bin", "README.md"
end
