Pod::Spec.new do |spec|
  spec.name         = "GoEasySwift"

  spec.version      = "0.3.0"

  spec.summary      = "GoEasy SDK for Swift"
  spec.description  = "GoEasy SDK for Swift"

  spec.homepage     = "https://github.com/goeasy-io/goeasy-swift"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = {
    "GoEasy Team" => "support@goeasy.io"
  }

  spec.source = {
    :git => "https://github.com/goeasy-io/goeasy-swift.git",
    :tag => spec.version
  }

  spec.platform = :ios, "13.0"

  spec.swift_version = "5"

  spec.frameworks = "Foundation"

  spec.libraries = "c++"

  spec.vendored_frameworks = "GoEasySwift.xcframework"

  spec.pod_target_xcconfig = {
    "VALID_ARCHS" => "x86_64 arm64"
  }
end
