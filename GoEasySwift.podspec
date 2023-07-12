Pod::Spec.new do |spec|
  spec.name         = "GoEasySwift"
  spec.version      = "0.1.0"
  spec.summary      = "GoEasy SDK for swift"
  spec.description  = "GoEasy SDK for swift"
  spec.homepage     = "https://github.com/goeasy-io/goeasy-swift"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "GoEasy Team" => "support@goeasy.io" }
  spec.source       = { :git => "https://github.com/goeasy-io/goeasy-swift", :tag => "#{spec.version}" }
  spec.libraries    = 'c++'
  spec.ios.deployment_target = '11.0'
  spec.platform     = :ios, "11.0"
  spec.swift_versions = '5.0'
  spec.frameworks = 'Foundation'
  spec.vendored_frameworks = 'GoEasySwift.framework'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm64' }
end
