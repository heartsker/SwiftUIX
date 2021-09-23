Pod::Spec.new do |spec|

  spec.name         = "SwiftUIX"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in SwiftUI"

  spec.description  = <<-DESC
This CocoaPods library helps you with everyday things you do in SwiftUI apps.
                   DESC

  spec.homepage     = "https://github.com/heartsker/SwiftUIX"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = "heartsker"

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/heartsker/SwiftUIX.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftUIX/**/*.{h,m,swift}"

end