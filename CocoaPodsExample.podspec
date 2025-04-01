Pod::Spec.new do |spec|
  spec.name             = "CocoaPodsExample"
  spec.version          = "0.0.1"
  spec.summary          = "This is an example of CocoaPods deployment"
  spec.homepage         = "https://github.com/walkwel-technology/cocoapodsexample"
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = { "Walkway Technology" => "walkweltech@gmail.com" }
  spec.source           = { :git => "https://github.com/walkwel-technology/cocoapodsexample.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = "14.0"
  spec.swift_versions = ['5.0']

  # Corrected file pattern
  spec.source_files = 'Library/Handshake.swift'

end
