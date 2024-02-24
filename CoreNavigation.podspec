#
#  Be sure to run `pod spec lint CoreNavigation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CoreNavigation"
  spec.version      = "1.0.0"
  spec.summary      = "#{spec.name} framework."
  spec.description  = "Description for #{spec.name} framework."
  spec.homepage     = "https://github.com/auzankyu"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Auzan" => "" }
  spec.platform     = :ios, "11.0"
  # spec.source       = { :path => '.' }
  spec.source       = { :git => "https://github.com/auzankyu/dummy-core-nav.git", :tag => "1.0.0" }
  spec.source_files = "CoreNavigation/**/*.swift"
  # spec.resources    = ["CoreNavigation/**/*.xib", "CoreNavigation/**/*.storyboard", "CoreNavigation/**/*.ttf"]
  # spec.resource_bundles = {
  #   'Core' => ["Core/*.xcassets", "Core/**/*.xcassets"]
  # }

end