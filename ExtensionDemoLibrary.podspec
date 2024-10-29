Pod::Spec.new do |spec|

  spec.name         = "ExtensionDemoLibrary"
  spec.module_name  = "ExtensionDemoLibrary"
  spec.version      = "0.0.3"
  spec.summary      = "ExtensionDemoLibrary to add extensions"

  spec.description  = <<-DESC
  A Swift library for general and most used extensions.
                   DESC

  spec.homepage     = "https://github.com/motasem-91/ExtensionDemoLibrary"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "motasem-91" => "m.hamed@quant.sa" }

  spec.source       = { :git => "https://github.com/motasem-91/ExtensionDemoLibrary.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/ExtensionDemoLibrary/**/*.swift"
  
  spec.swift_version = "5.0"
  spec.ios.deployment_target = "15.0"

end
