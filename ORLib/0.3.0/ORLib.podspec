Pod::Spec.new do |spec|
  spec.name          = "ORLib"
  spec.version       = "0.3.0"
  spec.summary       = "Library for OpenRemote iOS applications."
  spec.homepage      = "https://github.com/wborn/console-ios"
  spec.license       = { :type => 'AGPL-3.0', :file => 'ORLib/LICENSE.txt' }

  spec.author        = { "OpenRemote" => "developers@openremote.io" }
  spec.platform      = :ios, "14.0"
  spec.swift_version = '5.0'

  spec.source        = { :git => "https://github.com/wborn/console-ios.git", :tag => "#{spec.version}" }
  spec.source_files  = 'ORLib/**/*.swift'
  spec.exclude_files = '**/Tests/*'
end
